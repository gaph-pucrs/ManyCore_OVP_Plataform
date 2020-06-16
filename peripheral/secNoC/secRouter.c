
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#include "secRouter.igen.h"
#include "noc.h"
#include <stdlib.h>
#include<stdio.h>

#define __bswap_constant_32_1(x) \
     ((((x) & 0xff000000) >> 24) | (((x) & 0x00ff0000) >>  8) |		      \
      (((x) & 0x0000ff00) <<  8) | (((x) & 0x000000ff) << 24))


unsigned int htonl1(unsigned int x){
    return __bswap_constant_32_1(x);
}
// Local Address
unsigned int myAddress = 0xFFFFFFFF;
// local ID Router
int myID = 0xFFFFFFFF;
int hasDataToSend;
// Countdown value per Packet, informing how many flits are left to be transmitted 


// Define a struct that stores the number of packets and the application ID
flit buffers[N_PORTS][BUFFER_SIZE];
flit incomingFlit;

// Buffer read/write control pointers
unsigned int last[N_PORTS] = {0,0,0,0,0};
unsigned int first[N_PORTS] = {0,0,0,0,0};

// Stores the control status of each port
unsigned int control[N_PORTS] = {GO,GO,GO,GO,GO};

int receivingData = 0;


////////////////////////////////////////////////////////////
/////////////////////// FUNCTIONS //////////////////////////
////////////////////////////////////////////////////////////

unsigned int xy2addr(unsigned int x, unsigned int y){
    return (y | (x << 8));
}
// Extract the Y position for a given address

// Updates the buffer status
void bufferStatusUpdate1(unsigned int port){
    unsigned int status = 0;
    // -- No available space in this buffer!
    if ((first[port] == 0 && last[port] == (BUFFER_SIZE-1)) || (first[port] == (last[port]+1))){
        status = STALL;
    }
    // -- There is space in this buffer!
    else{
        status = GO;
    }

    // Transmitt the new buffer status to the neighbor
    if (port == LOCAL){
        ppmPacketnetWrite(handles.portControlUnsafeNoC, &status, sizeof(status));
    }
    if (port == EAST){
        ppmPacketnetWrite(handles.portControlEast, &status, sizeof(status));
    }
    else if (port == WEST){
        ppmPacketnetWrite(handles.portControlWest, &status, sizeof(status));
    }
    else if (port == NORTH){
        ppmPacketnetWrite(handles.portControlNorth, &status, sizeof(status));
    }
    else if (port == SOUTH){
        ppmPacketnetWrite(handles.portControlSouth, &status, sizeof(status));
    }

}
void bufferPush(unsigned int port){
    // Write a new flit in the buffer

    buffers[port][last[port]] = incomingFlit;
    if(last[port] < BUFFER_SIZE-1){
        last[port]++;
    }
    else if(last[port] == BUFFER_SIZE-1){
        last[port] = 0;
    }

    // Update the buffer status
    bufferStatusUpdate1(port);
}

// Stores the control signal for a given port
void controlUpdate(unsigned int port, unsigned int ctrlData){
    if (myID >= 0 && myID < 0xFFFFFFFF)
        control[port] = ctrlData;
}

//////////////////////////////// Callback stubs ////////////////////////////////



PPM_PACKETNET_CB(controlEast) {
    unsigned int ctrl = *(unsigned int *)data;
    controlUpdate(EAST, ctrl);
}

PPM_PACKETNET_CB(controlNorth) {
    unsigned int ctrl = *(unsigned int *)data;
    controlUpdate(NORTH, ctrl);
}

PPM_PACKETNET_CB(controlSouth) {
    unsigned int ctrl = *(unsigned int *)data;
    controlUpdate(SOUTH, ctrl);
}

PPM_PACKETNET_CB(controlUnsafeNoC) {
    unsigned int ctrl = *(unsigned int *)data;
    controlUpdate(LOCAL, ctrl);
}

PPM_PACKETNET_CB(controlWest) {
    unsigned int ctrl = *(unsigned int *)data;
    controlUpdate(WEST, ctrl);
}

PPM_PACKETNET_CB(dataEast) {

if(bytes == 8){
        incomingFlit.data = *(unsigned int *)data;
    } else{
        incomingFlit.source = *(unsigned int *)data;
        hasDataToSend = 1;
        bufferPush(EAST);
    }
}

PPM_PACKETNET_CB(dataNorth) {
    if(bytes == 8){
        incomingFlit.data = *(unsigned int *)data;
    } else{
        incomingFlit.source = *(unsigned int *)data;
        hasDataToSend = 1;
        bufferPush(NORTH);
    }
}    

PPM_PACKETNET_CB(dataSouth) {
   if(bytes == 8){
        incomingFlit.data = *(unsigned int *)data;
    } else{
        incomingFlit.source = *(unsigned int *)data;
        hasDataToSend = 1;
        bufferPush(SOUTH);
    }
}

PPM_PACKETNET_CB(dataWest) {
   if(bytes == 8){
        incomingFlit.data = *(unsigned int *)data;
    } else{
        incomingFlit.source = *(unsigned int *)data;
        hasDataToSend = 1;
        bufferPush(WEST);
    }
 }

PPM_PACKETNET_CB(unsafeNoC) {
   // int testando1=0;
   
    if(myAddress == 0xFFFFFFFF){
        
	myID = *(unsigned int *) data;
	bhmMessage("I","secNoC", "myID3 = %d", myID); 
        int y = myID/DIM_X;
        int x = myID-(DIM_X*y);
        myAddress = xy2addr(x, y);
        bhmMessage("INFO", "MY_ADRESS SECURE NOC", "My Address: %d %d", x, y);
        bhmMessage("INFO","MYADRESS SECURE NOC","MY ID = %d", myID);
    }else{

        incomingFlit.source = myID;
        incomingFlit.data = *(unsigned int *) data;
        //incomingFlit.data = htonl1(incomingFlit.data);
        bhmMessage("INFO", "SECROUTER", "-------------------------------------------------------------> flitTotal = %d received", incomingFlit.data);
        bufferPush(LOCAL);
        hasDataToSend = 1;
    }


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

