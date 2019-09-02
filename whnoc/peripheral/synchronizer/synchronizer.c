
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#include "synchronizer.igen.h"
#include "../whnoc/noc.h"
//////////////////////////////// Callback stubs ////////////////////////////////
unsigned int startedPEs;
PPM_REG_READ_CB(goRead) {
    // YOUR CODE HERE (goRead)
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(goWrite) {
    // YOUR CODE HERE (goWrite)
    *(Uns32*)user = data;
}

PPM_REG_READ_CB(readyRead) {
    // YOUR CODE HERE (readyRead)
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(readyWrite) {
  startedPEs++;
    bhmMessage("I", "readyWrite", "incrementando numero de roteadores %d\n",startedPEs);
    if(startedPEs == N_PES){

        bhmMessage("I", "readyWrite", " numero TOTAL de roteadores %d\n",startedPEs);
	syncPort_regs_data.syncToPE.value = 1;

    }
    // YOUR CODE HERE (re adyWrite)
    *(Uns32*)user = data;
}

PPM_PACKETNET_CB(tick0) {
    // YOUR CODE HERE (tick0)
}

PPM_PACKETNET_CB(tick1) {
    // YOUR CODE HERE (tick1)
}

PPM_PACKETNET_CB(tick10) {
    // YOUR CODE HERE (tick10)
}

PPM_PACKETNET_CB(tick11) {
    // YOUR CODE HERE (tick11)
}

PPM_PACKETNET_CB(tick12) {
    // YOUR CODE HERE (tick12)
}

PPM_PACKETNET_CB(tick13) {
    // YOUR CODE HERE (tick13)
}

PPM_PACKETNET_CB(tick14) {
    // YOUR CODE HERE (tick14)
}

PPM_PACKETNET_CB(tick15) {
    // YOUR CODE HERE (tick15)
}

PPM_PACKETNET_CB(tick2) {
    // YOUR CODE HERE (tick2)
}

PPM_PACKETNET_CB(tick3) {
    // YOUR CODE HERE (tick3)
}

PPM_PACKETNET_CB(tick4) {
    // YOUR CODE HERE (tick4)
}

PPM_PACKETNET_CB(tick5) {
    // YOUR CODE HERE (tick5)
}

PPM_PACKETNET_CB(tick6) {
    // YOUR CODE HERE (tick6)
}

PPM_PACKETNET_CB(tick7) {
    // YOUR CODE HERE (tick7)
}

PPM_PACKETNET_CB(tick8) {
    // YOUR CODE HERE (tick8)
}

PPM_PACKETNET_CB(tick9) {
    // YOUR CODE HERE (tick9)
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

