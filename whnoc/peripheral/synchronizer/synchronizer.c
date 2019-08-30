
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

PPM_PACKETNET_CB(tick00) {
    // YOUR CODE HERE (tick00)
}

PPM_PACKETNET_CB(tick01) {
    // YOUR CODE HERE (tick01)
}

PPM_PACKETNET_CB(tick10) {
    // YOUR CODE HERE (tick10)
}

PPM_PACKETNET_CB(tick11) {
    // YOUR CODE HERE (tick11)
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

