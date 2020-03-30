
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#include "iteratorMonoTrigger.igen.h"
//////////////////////////////// Callback stubs ////////////////////////////////

PPM_REG_READ_CB(iterateRead) {
    //bhmMessage("I", "Iterator", "ITERATE!");
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(iterateWrite) {
    // YOUR CODE HERE (iterateWrite)
    *(Uns32*)user = data;
}

PPM_PACKETNET_CB(iteration0) {
    // YOUR CODE HERE (iteration0)
}

PPM_PACKETNET_CB(iteration1) {
    // YOUR CODE HERE (iteration1)
}

PPM_PACKETNET_CB(iteration2) {
    // YOUR CODE HERE (iteration2)
}

PPM_PACKETNET_CB(iteration3) {
    // YOUR CODE HERE (iteration3)
}

PPM_PACKETNET_CB(iteration4) {
    // YOUR CODE HERE (iteration4)
}

PPM_PACKETNET_CB(iteration5) {
    // YOUR CODE HERE (iteration5)
}

PPM_PACKETNET_CB(iteration6) {
    // YOUR CODE HERE (iteration6)
}

PPM_PACKETNET_CB(iteration7) {
    // YOUR CODE HERE (iteration7)
}

PPM_PACKETNET_CB(iteration8) {
    // YOUR CODE HERE (iteration8)
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

