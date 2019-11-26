
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#include "networkInterface.igen.h"
#include "peripheral/impTypes.h"
#include "peripheral/bhm.h"
#include "peripheral/bhmHttp.h"
#include "peripheral/ppm.h"
#include "../whnoc_dma/noc.h"


// BIG ENDIAN/LITTLE ENDIAN
#define __bswap_constant_32(x) \
     ((((x) & 0xff000000) >> 24) | (((x) & 0x00ff0000) >>  8) |		      \
      (((x) & 0x0000ff00) <<  8) | (((x) & 0x000000ff) << 24))

unsigned int htonl(unsigned int x){
    return __bswap_constant_32(x);
}
////////////////////////////////////////////////////////////////////////////////

unsigned int internalStatus = IDLE;     // IDLE - waiting for a TX or a RX
                                        // TX   - transmitting a packet
                                        // RX   - receiving a packet --- (i) actived by processor command -pulling- (ii) service packet -interruption-
unsigned int myStatus = GO;             // the availability to receive something from the NoC and write it in the memory
unsigned int auxAddress;                // Auxiliar address to store temporarily the address incomming address from the processor

// RX Variables
unsigned int addressStart = 0xFFFFFFFF;
unsigned int receivingAddress = 0;
unsigned int receivingField = HEADER;   // Control variable to identify which packet field is the next to be read
unsigned int receivingCount;            // Counts the amount of remaining flits to be received

// TX Variables
unsigned int transmittingAddress = 0;   // Stores TX packet address
unsigned int transmittingCount = HEADER;// Counts the amount of remaining flits to be transmitted
unsigned int control_in_STALLGO = GO;   // Stores the router input buffer status

//
char chFlit[4];
unsigned int usFlit;

void vec2usi(){
    unsigned int auxFlit = 0x00000000;
    unsigned int aux;
    aux = 0x000000FF & chFlit[3];
    auxFlit = ((aux << 24) & 0xFF000000);

    aux = 0x000000FF & chFlit[2];
    auxFlit = auxFlit | ((aux << 16) & 0x00FF0000);

    aux = 0x000000FF & chFlit[1];
    auxFlit = auxFlit | ((aux << 8) & 0x0000FF00);

    aux = 0x000000FF & chFlit[0];
    auxFlit = auxFlit | ((aux) & 0x000000FF);

    usFlit = auxFlit;
    return;
}

void usi2vec(){
    chFlit[3] = (usFlit >> 24) & 0x000000FF;
    chFlit[2] = (usFlit >> 16) & 0x000000FF;
    chFlit[1] = (usFlit >> 8) & 0x000000FF;
    chFlit[0] = usFlit & 0x000000FF;
}

void setGO(){
    myStatus = GO;
    ppmPacketnetWrite(handles.controlPort, &myStatus, sizeof(myStatus));
}

void setSTALL(){
    myStatus = GO;
    ppmPacketnetWrite(handles.controlPort, &myStatus, sizeof(myStatus));
}

void statusUpdate(unsigned int status){
    //bhmMessage("I", "statusUpdate", "Atualizando status para: %x",status);
    internalStatus = status;
    DMAC_ab8_data.status.value = htonl(status);
}

void informIteration(){
    unsigned long long int iterate = 0xFFFFFFFFFFFFFFFFULL;
    ppmPacketnetWrite(handles.controlPort, &iterate, sizeof(iterate));
}

void writeMem(unsigned int flit){
    usFlit = flit;
    usi2vec();
    ppmAddressSpaceHandle h = ppmOpenAddressSpace("MWRITE");
    if(!h) {
        bhmMessage("I", "NI_ITERATOR", "ERROR_WRITE h handling!");
        while(1){} // error handling
    }
    ppmWriteAddressSpace(h, receivingAddress, sizeof(chFlit), chFlit);
    ppmCloseAddressSpace(h);
    // Increments the pointer, to write the next flit
    receivingAddress = receivingAddress+4;
}

unsigned int readMem(unsigned int flit, unsigned int addr){
    //TODO encapsular o envio nesta funcao
    return 0;
}

void niIteration(){
    if(internalStatus == TX && control_in_STALLGO == GO){
        //flit = memory(transmittingAddress);
        ppmAddressSpaceHandle h = ppmOpenAddressSpace("MREAD");
        if(!h) {
            bhmMessage("I", "NI_ITERATOR", "ERROR_READ h handling!");
            while(1){} // error handling
        }
        ppmReadAddressSpace(h, transmittingAddress, sizeof(chFlit), chFlit);
        ppmCloseAddressSpace(h);
        vec2usi();
        if(transmittingCount == HEADER){
            transmittingCount = SIZE;
        }
        else if(transmittingCount == SIZE){
            //vec2usi(); // transform the data from vector to a single unsigned int
            transmittingCount = htonl(usFlit);
        }
        else{
            transmittingCount = transmittingCount - 1;
        }
        // Increments the memory pointer
        transmittingAddress = transmittingAddress + 4;
        // Sends the data to the local router
        ppmPacketnetWrite(handles.dataPort, &usFlit, sizeof(usFlit));
        // If the packet transmittion is done, change the NI status to IDLE
        if(transmittingCount == EMPTY){
            statusUpdate(IDLE); // sm3
            setGO();
        }
    }
}

void resetAddress(){
    receivingAddress = addressStart;
}
////////////////////////////////////////////////////////////////////////////////
//////////////////////////////// Callback stubs ////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
PPM_REG_READ_CB(addressRead) {
    // YOUR CODE HERE (addressRead)
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(addressWrite) {
    // In the beggining of everything the PE will write two addresses in the NI. They will be used to write the incomming packets
    if(addressStart == 0xFFFFFFFF){
        addressStart = htonl(data);
        statusUpdate(IDLE);
        //bhmMessage("I", "addressWrite", "addressStart received\n");
    }
    else{
        auxAddress = htonl(data);
        setSTALL(); // changing to TX state
    }
    *(Uns32*)user = data;
}

PPM_PACKETNET_CB(controlPortUpd) {
    if(bytes == 4){
        unsigned int ctrl = *(unsigned int *)data;
        control_in_STALLGO = ctrl;
    }
    else if(bytes == 8) {
        niIteration();
    }
}

// Receiving a flit from the router...
PPM_PACKETNET_CB(dataPortUpd) {
    unsigned int flit = *((unsigned int*)data);
    // This will happen if the NI is receiving a service packet when it is in a idle state
    if(internalStatus == IDLE){
        statusUpdate(RX);
        resetAddress();
        receivingField = HEADER;
        receivingCount = 0xFF; // qqrcoisa
        setGO();
    }
    // Receiving process
    if(internalStatus == RX){
        if(receivingField == HEADER){
            receivingField = SIZE;
            writeMem(flit);
        }
        else if(receivingField == SIZE){
            receivingField = PAYLOAD;
            receivingCount = htonl(flit);
            writeMem(flit);
        }
        else{
            receivingCount = receivingCount - 1;
            writeMem(flit);
        }
    }
    // Detects the receiving finale
    if(receivingCount == EMPTY){
        setSTALL();
        ppmWriteNet(handles.INTTC, 1);
    }
}

PPM_REG_READ_CB(statusRead) {
    informIteration();  // When the processor is reading the NI status, we have one of two situations: 
                        //      (i) the processor is blocked by a Receive() function or
                        //      (ii) it is waiting the NI to enter in IDLE to start a new transmittion
                        // for both situations we need to generate iterations that will be communicated to the iterator by the router that is attached to this NI
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(statusWrite) {
    unsigned int command = htonl(data);
    if(command == TX){
        //bhmMessage("I", "statusWrite", "RECEBI UM TX- status: %x\n",internalStatus);
        if(internalStatus == IDLE){
            statusUpdate(TX);
            setSTALL();
        }
        else{
            bhmMessage("I", "statusWrite", "ERROR_TX: UNEXPECTED STATE REACHED"); while(1){}
        }
        transmittingAddress = auxAddress;
        transmittingCount = HEADER;
        // Change the local status to STALL
        setSTALL();
        niIteration();
    }
    else if(command == READING){
        //bhmMessage("I", "statusWrite", "RECEBI UM READING- status: %x\n",internalStatus);
        if(internalStatus == RX){
            statusUpdate(WAIT_PE);
            setSTALL();
        }
        else{
            bhmMessage("I", "statusWrite", "ERROR_READING: UNEXPECTED STATE REACHED"); while(1){}
        }
        // Turn the interruption signal down
        ppmWriteNet(handles.INTTC, 0);
    }
    else if(command == DONE){
        //bhmMessage("I", "statusWrite", "RECEBI UM DONE");
        if(internalStatus == WAIT_PE){
            statusUpdate(IDLE);
            setGO();
        }
        else{
            bhmMessage("I", "statusWrite", "ERROR_DONE: UNEXPECTED STATE REACHED"); while(1){}
        }
    }
    *(Uns32*)user = data;
}

PPM_CONSTRUCTOR_CB(constructor) {
    // YOUR CODE HERE (pre constructor)
    periphConstructor();
    myStatus = STALL;
    ppmPacketnetWrite(handles.controlPort, &myStatus, sizeof(myStatus));
}

PPM_DESTRUCTOR_CB(destructor) {
    // YOUR CODE HERE (destructor)
}


PPM_SAVE_STATE_FN(peripheralSaveState) {
    bhmMessage("E", "PPM_RSNI", "Model does not implement save/restore");
}

PPM_RESTORE_STATE_FN(peripheralRestoreState) {
    bhmMessage("E", "PPM_RSNI", "Model does not implement save/restore");
}

