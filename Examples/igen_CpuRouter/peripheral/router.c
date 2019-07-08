
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#include "router.igen.h"
//////////////////////////////// Callback stubs ////////////////////////////////

PPM_REG_READ_CB(avRead) {
    // YOUR CODE HERE (avRead)
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(avWrite) {
    // YOUR CODE HERE (avWrite)
    *(Uns32*)user = data;
}

PPM_PACKETNET_CB(pktTrigger) {
    
    unsigned int rx_data = *(unsigned int *)data;
    
    bhmMessage("I", "RX", "bytes=%d rx_data=%x UD=%d\n", bytes, rx_data, (Uns32)userData);
    
    bport1_regs_data.rx_reg.value = rx_data;
    
    ppmWriteNet(handles.INTTC, 1);
}

PPM_REG_READ_CB(rxRead) {
    ppmWriteNet(handles.INTTC, 0);
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

    unsigned int tx_data = data; 

    bhmMessage("I", "TX", "%x\n", tx_data);

    ppmPacketnetWrite(handles.pktPort, &tx_data, sizeof(tx_data));
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

