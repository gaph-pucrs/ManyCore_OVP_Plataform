
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#include "networkInterface.igen.h"
//////////////////////////////// Callback stubs ////////////////////////////////

PPM_REG_READ_CB(addressRead) {
    // YOUR CODE HERE (addressRead)
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(addressWrite) {
    // YOUR CODE HERE (addressWrite)
    *(Uns32*)user = data;
}

PPM_PACKETNET_CB(controlPortUpd) {
    // YOUR CODE HERE (controlPortUpd)
}

PPM_PACKETNET_CB(dataPortUpd) {
    // YOUR CODE HERE (dataPortUpd)
}

PPM_REG_READ_CB(statusRead) {
    // YOUR CODE HERE (statusRead)
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(statusWrite) {
    // YOUR CODE HERE (statusWrite)
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

