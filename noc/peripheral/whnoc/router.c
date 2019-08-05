
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#include "router.igen.h"
#include "noc.h"
//////////////////////////////// Callback stubs ////////////////////////////////

// Local Address
unsigned int myAddress = 0xFFFFFFFF;

// Stores the requested output port for a given packet
unsigned int delivery[N_PORTS] = {ND,ND,ND,ND,ND};

// Countdown value, informing how many flits are left to be transmitted 
unsigned int dataCount[N_PORTS] = {EMPTY,EMPTY,EMPTY,EMPTY,EMPTY};

// Stores the current packet size
unsigned int packetSize[N_PORTS] = {EMPTY,EMPTY,EMPTY,EMPTY,EMPTY};

// One buffer for each port
unsigned int buffers[N_PORTS][BUFFER_SIZE];

// Points to the first flit in the buffer
unsigned int readPointer[N_PORTS] = {0,0,0,0,0};

// Points to the write position in the buffer
unsigned int writePointer[N_PORTS] = {0,0,0,0,0};

// Routing Table
unsigned int routingTable[N_PORTS] = {ND,ND,ND,ND,ND};

////////////////////////////////////////////////////////////
/////////////////////// FUNCTIONS //////////////////////////
////////////////////////////////////////////////////////////

// Extract the Y position for a given address
unsigned int positionY(unsigned int address){
    unsigned int mask =  0xF;
    unsigned int masked_n = address & mask;
    unsigned int thebit = masked_n;
    return thebit;
}

// Extract the X position for a given address
unsigned int positionX(unsigned int address){
    unsigned int mask =  0xF0;
    unsigned int masked_n = address & mask;
    unsigned int thebit = masked_n >> 4;
    return thebit;
}

////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////



PPM_REG_READ_CB(addressRead) {
    // YOUR CODE HERE (addressRead)
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(addressWrite) {
    // YOUR CODE HERE (addressWrite)
    *(Uns32*)user = data;
}

PPM_PACKETNET_CB(controlEast) {
    // YOUR CODE HERE (controlEast)
}

PPM_PACKETNET_CB(controlNorth) {
    // YOUR CODE HERE (controlNorth)
}

PPM_PACKETNET_CB(controlSouth) {
    // YOUR CODE HERE (controlSouth)
}

PPM_PACKETNET_CB(controlWest) {
    // YOUR CODE HERE (controlWest)
}

PPM_REG_READ_CB(ctrlRead) {
    // YOUR CODE HERE (ctrlRead)
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(ctrlWrite) {
    // YOUR CODE HERE (ctrlWrite)
    *(Uns32*)user = data;
}

PPM_PACKETNET_CB(dataEast) {
    // YOUR CODE HERE (dataEast)
}

PPM_PACKETNET_CB(dataNorth) {
    // YOUR CODE HERE (dataNorth)
}

PPM_PACKETNET_CB(dataSouth) {
    // YOUR CODE HERE (dataSouth)
}

PPM_PACKETNET_CB(dataWest) {
    // YOUR CODE HERE (dataWest)
}

PPM_REG_READ_CB(rxRead) {
    // YOUR CODE HERE (rxRead)
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(rxWrite) {
    // YOUR CODE HERE (rxWrite)
    *(Uns32*)user = data;
}

PPM_REG_READ_CB(txRead) {
    // YOUR CODE HERE (txRead)
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(txWrite) {
    // YOUR CODE HERE (txWrite)
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

