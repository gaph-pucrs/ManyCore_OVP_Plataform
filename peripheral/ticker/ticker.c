
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#include "ticker.igen.h"
//////////////////////////////// Callback stubs ////////////////////////////////

void runTicks(){
    unsigned int tick = 0;
    ppmPacketnetWrite(handles.tickPort0, &tick, sizeof(tick));
    ppmPacketnetWrite(handles.tickPort1, &tick, sizeof(tick));
    ppmPacketnetWrite(handles.tickPort2, &tick, sizeof(tick));
    ppmPacketnetWrite(handles.tickPort3, &tick, sizeof(tick));
    ppmPacketnetWrite(handles.tickPort4, &tick, sizeof(tick));
    ppmPacketnetWrite(handles.tickPort5, &tick, sizeof(tick));
    ppmPacketnetWrite(handles.tickPort6, &tick, sizeof(tick));
    ppmPacketnetWrite(handles.tickPort7, &tick, sizeof(tick));
    ppmPacketnetWrite(handles.tickPort8, &tick, sizeof(tick));
    ppmPacketnetWrite(handles.tickPort9, &tick, sizeof(tick));
    ppmPacketnetWrite(handles.tickPort10, &tick, sizeof(tick));
    ppmPacketnetWrite(handles.tickPort11, &tick, sizeof(tick));
    ppmPacketnetWrite(handles.tickPort12, &tick, sizeof(tick));
    ppmPacketnetWrite(handles.tickPort13, &tick, sizeof(tick));
    ppmPacketnetWrite(handles.tickPort14, &tick, sizeof(tick));
    ppmPacketnetWrite(handles.tickPort15, &tick, sizeof(tick));
    ppmPacketnetWrite(handles.tickPort16, &tick, sizeof(tick));
    ppmPacketnetWrite(handles.tickPort17, &tick, sizeof(tick));
    ppmPacketnetWrite(handles.tickPort18, &tick, sizeof(tick));
    ppmPacketnetWrite(handles.tickPort19, &tick, sizeof(tick));
    ppmPacketnetWrite(handles.tickPort20, &tick, sizeof(tick));
    ppmPacketnetWrite(handles.tickPort21, &tick, sizeof(tick));
    ppmPacketnetWrite(handles.tickPort22, &tick, sizeof(tick));
    ppmPacketnetWrite(handles.tickPort23, &tick, sizeof(tick));
    ppmPacketnetWrite(handles.tickPort24, &tick, sizeof(tick));
}

PPM_PACKETNET_CB(tick0) {
    runTicks();
}

PPM_PACKETNET_CB(tick1) {
    runTicks();   
}

PPM_PACKETNET_CB(tick10) {
    runTicks();    
}

PPM_PACKETNET_CB(tick11) {
    runTicks();    
}

PPM_PACKETNET_CB(tick12) {
    runTicks();   
}

PPM_PACKETNET_CB(tick13) {
    runTicks();   
}

PPM_PACKETNET_CB(tick14) {
    runTicks();   
}

PPM_PACKETNET_CB(tick15) {
    runTicks();  
}

PPM_PACKETNET_CB(tick16) {
    runTicks();  
}

PPM_PACKETNET_CB(tick17) {
    runTicks();    
}

PPM_PACKETNET_CB(tick18) {
    runTicks();  
}

PPM_PACKETNET_CB(tick19) {
    runTicks();   
}

PPM_PACKETNET_CB(tick2) {
    runTicks();    
}

PPM_PACKETNET_CB(tick20) {
    runTicks();     
}

PPM_PACKETNET_CB(tick21) {
    runTicks();   
}

PPM_PACKETNET_CB(tick22) {
    runTicks();     
}

PPM_PACKETNET_CB(tick23) {
    runTicks();     
}

PPM_PACKETNET_CB(tick24) {
    runTicks();     
}

PPM_PACKETNET_CB(tick3) {
    runTicks();     
}

PPM_PACKETNET_CB(tick4) {
    runTicks();     
}

PPM_PACKETNET_CB(tick5) {
    runTicks();     
}

PPM_PACKETNET_CB(tick6) {
    runTicks();     
}

PPM_PACKETNET_CB(tick7) {
    runTicks();     
}

PPM_PACKETNET_CB(tick8) {
    runTicks();     
}

PPM_PACKETNET_CB(tick9) {
    runTicks();     
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

