
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

//RX Variables
unsigned int receivingAddress = 0;      // Stores the address where the packet will be stored RX(i)
unsigned int serviceAddress=0xFFFFFFFF; // Stores the address associated to the RX(ii)
unsigned int receivingAddressCopy = 0;  // Auxiliar variable to store the receivingAddress to restore the RX(i) state after a RX(ii) interruption
unsigned int receivingField = HEADER;   // Control variable to identify which packet field is the next to be read
unsigned int receivingCount;            // Counts the amount of remaining flits to be received 
unsigned int receivingBuffer[4];        // Receiving buffer, to store the first four flits of a given packet - diferentiation of RX(i) and RX(ii)

//TX Variables
unsigned int transmittingAddress = 0;   // Stores TX packet address
unsigned int transmittingCount = HEADER;// Counts the amount of remaining flits to be transmitted
unsigned int control_in_STALLGO = GO;   // Stores the router input buffer status

// Aux
unsigned int waitingCommand = FALSE;    // Register that the NI is waiting a command (required to create a monotonic)
unsigned int serviceReceiving = FALSE;

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
    //bhmMessage("I", "statusUpdt", "estou: %x mudando para: %x", internalStatus, status);
    internalStatus = status;
    DMAC_ab8_data.status.value = htonl(status);
}

void informIteration(){
    unsigned long long int iterate = 0xFFFFFFFFFFFFFFFFULL;
    ppmPacketnetWrite(handles.controlPort, &iterate, sizeof(iterate));
}

void niIteration(){
    //unsigned long long int informIteration = INFORM_ITERATION;
    //bhmMessage("I", "ctrlLocal", "iterate! mystatus: %x", internalStatus);
    if(internalStatus == TX && control_in_STALLGO == GO){
        //bhmMessage("I", "ctrlLocal", "i2terate!");
        //flit = memory(transmittingAddress);
        ppmAddressSpaceHandle h = ppmOpenAddressSpace("MREAD");
        if(!h) {
            bhmMessage("I", "NI_ITERATOR", "ERROR h handling!");
            while(1){} // error handling
        }
        ppmReadAddressSpace(h, transmittingAddress, sizeof(chFlit), chFlit);
        ppmCloseAddressSpace(h);
        vec2usi();
        //bhmMessage("I", "niiteration", "transmittingCount: %d - flit: %d",transmittingCount, htonl(usFlit));
        if(transmittingCount == HEADER){
            transmittingCount = SIZE;
        }
        else if(transmittingCount == SIZE){
            //vec2usi(); // transform the data from vector to a single unsigned int
            //bhmMessage("I", "niiteration", "size: %x - %x", usFlit, htonl(usFlit));
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

//////////////////////////////// Callback stubs ////////////////////////////////

PPM_REG_READ_CB(addressRead) {
    // YOUR CODE HERE (addressRead)
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(addressWrite) {
    // If is the first address write then, by definition, the IP is writing the address to store the service packets
    //bhmMessage("I", "addresswrite", "chegou um endereço: %x - serviceaddress: %x", htonl(data), serviceAddress);
    if(serviceAddress == 0xFFFFFFFF){
        serviceAddress = htonl(data);
    }else{
        auxAddress = htonl(data);
        waitingCommand = TRUE;
    }
    *(Uns32*)user = data;
}

PPM_PACKETNET_CB(controlPortUpd) {
    if(bytes == 4){
        unsigned int ctrl = *(unsigned int *)data;
        control_in_STALLGO = ctrl;
    }
    else if(bytes == 8) {
        //*(unsigned long long int *) data;
        //bhmMessage("I", "ctrliterate", "iterate!");
        niIteration();
    }
    //niIteration(); // The NI will not receive direct iterations signals from the iterator. So the router will comunicate every iteration using this control signal.  
}

// Receiving a flit from the router...
PPM_PACKETNET_CB(dataPortUpd) {
    unsigned int flit = *((unsigned int*)data);
    int i;
    // This will happen if the NI is receiving a service packet when it is in a idle state
    if(internalStatus == IDLE){
        //bhmMessage("I", "Receive", "----------------------------------");
        statusUpdate(RX); // sm2
        receivingAddress = serviceAddress;
        receivingField = HEADER;
        receivingCount = 0xFF; // qqr coisa
        serviceReceiving = FROM_IDLE;
        setGO();
    }
    // Proceed to the regular receiving routine
    if(internalStatus == RX){
        //bhmMessage("I", "Receive", "recebendo flit! %d - FIELD: %x - COUNT %d", htonl(flit), receivingField, receivingCount);
        if(receivingField == HEADER){
            receivingField = SIZE;
            receivingBuffer[0] = flit;
        }
        else if(receivingField == SIZE){
            receivingField = SENDTIME;
            receivingCount = htonl(flit);
            receivingBuffer[1] = flit;
        }
        else if(receivingField == SENDTIME){
            receivingField = SERVICE;
            receivingCount = receivingCount - 1;
            receivingBuffer[2] = flit;
        }
        else if(receivingField == SERVICE){
            receivingField = PAYLOAD;
            receivingCount = receivingCount - 1;
            receivingBuffer[3] = flit;
            if(htonl(flit) == MSG_DELIVERY){
                //bhmMessage("I", "rx", "MSG_DELIVERY!");
                ppmAddressSpaceHandle h = ppmOpenAddressSpace("MWRITE");
                if(!h) {
                    bhmMessage("I", "NI_ITERATOR", "ERROR h handling!");
                    while(1){} // error handling
                }
                for(i=0;i<4;i++){
                    usFlit = receivingBuffer[i];
                    usi2vec();
                    ppmWriteAddressSpace(h, receivingAddress, sizeof(chFlit), chFlit);
                    // Increments the pointer, to write the next flit
                    receivingAddress = receivingAddress + 4;
                }
                ppmCloseAddressSpace(h);
            }
            else{
                receivingAddressCopy = receivingAddress; // to restore the receiving address latter
                receivingAddress = serviceAddress; // 
                if(serviceReceiving == FALSE) serviceReceiving = FROM_RX;
                setGO();
                ppmAddressSpaceHandle h = ppmOpenAddressSpace("MWRITE");
                for(i=0;i<4;i++){
                    usFlit = receivingBuffer[i];
                    usi2vec();
                    ppmWriteAddressSpace(h, receivingAddress, sizeof(chFlit), chFlit);
                    // Increments the pointer, to write the next flit
                    receivingAddress = receivingAddress + 4;
                }
                ppmCloseAddressSpace(h);
            }
        }
        // Receiving the packet payload
        else{
            receivingCount = receivingCount - 1;
            ppmAddressSpaceHandle h = ppmOpenAddressSpace("MWRITE");
            if(!h) {
                bhmMessage("I", "NI_ITERATOR", "ERROR h handling!");
                while(1){} // error handling
            }
            usFlit = flit;
            usi2vec();
            ppmWriteAddressSpace(h, receivingAddress, sizeof(chFlit), chFlit);
            // Increments the pointer, to write the next flit
            receivingAddress = receivingAddress + 4;
            ppmCloseAddressSpace(h);
        }
        //bhmMessage("I", "Receive", "pos recebimento: tipo: %x", serviceReceiving);
        if(receivingCount == EMPTY){
            if(serviceReceiving == FROM_IDLE){
                //bhmMessage("I", "Receive", "servico retornando proo idle");
                statusUpdate(IDLE); // sm4
                serviceReceiving = FALSE;
                ppmWriteNet(handles.INTTC, 1);
                setSTALL();
            }
            else if(serviceReceiving == FROM_RX){
                statusUpdate(RX); // stay in the RX state to receive the message
                receivingCount = 0xFF; //qqrcoisa
                receivingAddress = receivingAddressCopy; // restore the address will be used to store the new packet
                receivingField = HEADER; // Restore the receiving state to 
                serviceReceiving = FALSE;
                ppmWriteNet(handles.INTTC, 1);
                setGO();
            }
            else{
                //bhmMessage("I", "Receive", "regular retornando pro idle");
                statusUpdate(IDLE); // sm4
                serviceReceiving = FALSE;
                setGO();
            }          
        }
    }
}

PPM_REG_READ_CB(statusRead) {
    //bhmMessage("I", "StatusRead", "iteration!");
    informIteration();  // When the processor is reading the NI status, we have one of two situations: 
                        //      (i) the processor is blocked by a Receive() function or
                        //      (ii) it is waiting the NI to enter in IDLE to start a new transmittion
                        // for both situations we need to generate iterations that will be communicated to the iterator by the router that is attached to this NI
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(statusWrite) {
    unsigned int command = htonl(data);
    waitingCommand = FALSE;
    if(command == TX){
        statusUpdate(TX); // sm1
        transmittingAddress = auxAddress;
        transmittingCount = HEADER;
        // Change the local status to STALL
        setSTALL();
        niIteration();
    }
    else if(command == RX){ //aqui os ticks vão chegar no roteador e o dado vai chegar por callback
        statusUpdate(RX); // sm2
        receivingAddress = auxAddress;
        receivingCount = HEADER;
        receivingCount = 0xFF; //qqrcoisa
        setGO();
    }
    else if(command == DONE){
        ppmWriteNet(handles.INTTC, 0);
        setGO();
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

