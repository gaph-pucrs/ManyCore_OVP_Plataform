
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#include "networkInterface.igen.h"
#include "../whnoc_dma/noc.h"

// BIG ENDIAN/LITTLE ENDIAN
#define __bswap_constant_32(x) \
     ((((x) & 0xff000000) >> 24) | (((x) & 0x00ff0000) >>  8) |		      \
      (((x) & 0x0000ff00) <<  8) | (((x) & 0x000000ff) << 24))

unsigned int htonl(unsigned int x){
    return __bswap_constant_32(x);
}
////////////////////////////////////////////////////////////////////////////////

unsigned int internalStatus = IDLE;
unsigned int myStatus = GO;
//RX Variables
unsigned int receivingAddress = 0;
unsigned int receivingCount = HEADER;

//TX Variables
unsigned int transmittingAddress = 0;
unsigned int transmittingCount = HEADER;
unsigned int localStatus = GO;

// Aux
unsigned int auxAddress = 0;
unsigned int waitingCommand = FALSE;

void niIteration(){
    unsigned int flit;
    unsigned long long int informIteration = INFORM_ITERATION;
    if(internalStatus == TX && localStatus == GO){
        flit = //comandoParaLerDaMemoria(transmittingAddress);
        if(transmittingCount == HEADER){
            transmittingCount = SIZE;
        }
        if(transmittingCount == SIZE){
            transmittingCount = htonl(flit);
        }
        else{
            transmittingCount = transmittingCount - 1;
        }
        // Increments the memory pointer
        transmittingAddress = transmittingAddress + 4;
        // Sends the data to the local router
        ppmPacketnetWrite(handles.dataPort, &flit, sizeof(flit));
        // If the packet transmittion is done, change the NI status to IDLE
        if(transmittingCount == EMPTY){
            internalStatus = IDLE;
            myStatus = GO;
            ppmPacketnetWrite(handles.controlPort, &myStatus, sizeof(myStatus));
        }
    }
    else if(internalStatus == RX){
        ppmPacketnetWrite(handles.controlPort, &informIteration, sizeof(informIteration));
    }
}


//////////////////////////////// Callback stubs ////////////////////////////////

PPM_REG_READ_CB(addressRead) {
    // YOUR CODE HERE (addressRead)
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(addressWrite) {
    auxAddress = htonl(data);
    waitingCommand = TRUE;
    *(Uns32*)user = data;
}

PPM_PACKETNET_CB(controlPortUpd) {
    if(bytes == 4){
        unsigned int ctrl = *(unsigned int *)data;
        localStatus = ctrl;
    }
    niIteration(); // The NI will not receive direct iterations signals from the iterator. So the router will comunicate every iteration using this control signal.  
}

// Receiving a flit from the router...
PPM_PACKETNET_CB(dataPortUpd) {
    if(internalStatus == RX){

    }
}

PPM_REG_READ_CB(statusRead) {
    niIteration();  // When the processor is reading the NI status, we have one of two situations: 
                    //      (i) the processor is blocked by a Receive() function or
                    //      (ii) it is waiting the NI to enter in IDLE to start a new transmittion
                    // for both situations we need to generate iterations that will be communicated to the iterator by the router that is attached to this NI
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(statusWrite) {
    unsigned int command = htonl(data);
    waitingCommand = FALSE;
    if(command == TX){ // avisar que chegou tick local?
        internalStatus = TX;
        transmittingAddress = auxAddress;
        transmittingCount = HEADER;
        // Change the local status to STALL
        myStatus = STALL;
        ppmPacketnetWrite(handles.controlPort, &myStatus, sizeof(myStatus));
        niIteration();
    }
    else if(command == RX){ //aqui os ticks vão chegar no roteador e o dado vai chegar por callback
        receivingAddress = auxAddress;
    }
    *(Uns32*)user = data;
}

PPM_CONSTRUCTOR_CB(constructor) {
    // YOUR CODE HERE (pre constructor)
    periphConstructor();
    // YOUR CODE HERE (post constructor)
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

