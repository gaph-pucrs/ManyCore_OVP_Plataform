
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#include "router.igen.h"
//////////////////////////////// Callback stubs ////////////////////////////////

PPM_REG_READ_CB(DMAread) {
    // YOUR CODE HERE (DMAread)
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(DMAwrite) {
    // YOUR CODE HERE (DMAwrite)
    *(Uns32*)user = data;
}

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

PPM_PACKETNET_CB(controlLocal) {
    // YOUR CODE HERE (controlLocal)
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

PPM_PACKETNET_CB(dataEast) {
    // YOUR CODE HERE (dataEast)
}

PPM_PACKETNET_CB(dataLocal) {
    // YOUR CODE HERE (dataLocal)
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

PPM_PACKETNET_CB(iterationPort) {
    // YOUR CODE HERE (iterationPort)
}

PPM_REG_WRITE_CB(statusDMAwrite) {
    // YOUR CODE HERE (statusDMAwrite)
    *(Uns32*)user = data;
}

PPM_REG_READ_CB(stautsDMAread) {
    // YOUR CODE HERE (stautsDMAread)
    return *(Uns32*)user;
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

