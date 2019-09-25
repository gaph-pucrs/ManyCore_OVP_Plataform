#include "ticker.igen.h"
#include "../whnoc/noc.h"

unsigned int TRANSMISSION = 0;
unsigned int tickMap[N_PES];

    unsigned long long int nTick = 0;
    unsigned long long int tick = 0;
void runTicks(){
         tick = nTick;
 bhmMessage("INFO","TICKERC","TICK = %llu", tick);
    if(tickMap[0] == TICK_ON) {
             ppmPacketnetWrite(handles.tickPort0, &tick, sizeof(tick));
}
    if(tickMap[1] == TICK_ON) {
             ppmPacketnetWrite(handles.tickPort1, &tick, sizeof(tick));
}
    if(tickMap[2] == TICK_ON) {
             ppmPacketnetWrite(handles.tickPort2, &tick, sizeof(tick));
}
    if(tickMap[3] == TICK_ON) {
             ppmPacketnetWrite(handles.tickPort3, &tick, sizeof(tick));
}
    if(tickMap[4] == TICK_ON) {
             ppmPacketnetWrite(handles.tickPort4, &tick, sizeof(tick));
}
    if(tickMap[5] == TICK_ON) {
             ppmPacketnetWrite(handles.tickPort5, &tick, sizeof(tick));
}
    if(tickMap[6] == TICK_ON) {
             ppmPacketnetWrite(handles.tickPort6, &tick, sizeof(tick));
}
    if(tickMap[7] == TICK_ON) {
             ppmPacketnetWrite(handles.tickPort7, &tick, sizeof(tick));
}
    if(tickMap[8] == TICK_ON) {
             ppmPacketnetWrite(handles.tickPort8, &tick, sizeof(tick));
}
    if(tickMap[9] == TICK_ON) {
             ppmPacketnetWrite(handles.tickPort9, &tick, sizeof(tick));
}
    if(tickMap[10] == TICK_ON) {
             ppmPacketnetWrite(handles.tickPort10, &tick, sizeof(tick));
}
    if(tickMap[11] == TICK_ON) {
             ppmPacketnetWrite(handles.tickPort11, &tick, sizeof(tick));
}
    if(tickMap[12] == TICK_ON) {
             ppmPacketnetWrite(handles.tickPort12, &tick, sizeof(tick));
}
    if(tickMap[13] == TICK_ON) {
             ppmPacketnetWrite(handles.tickPort13, &tick, sizeof(tick));
}
    if(tickMap[14] == TICK_ON) {
             ppmPacketnetWrite(handles.tickPort14, &tick, sizeof(tick));
}
    if(tickMap[15] == TICK_ON) {
             ppmPacketnetWrite(handles.tickPort15, &tick, sizeof(tick));
}
    if(tickMap[16] == TICK_ON) {
             ppmPacketnetWrite(handles.tickPort16, &tick, sizeof(tick));
}
    if(tickMap[17] == TICK_ON) {
             ppmPacketnetWrite(handles.tickPort17, &tick, sizeof(tick));
}
    if(tickMap[18] == TICK_ON) {
             ppmPacketnetWrite(handles.tickPort18, &tick, sizeof(tick));
}
    if(tickMap[19] == TICK_ON) {
             ppmPacketnetWrite(handles.tickPort19, &tick, sizeof(tick));
}
    if(tickMap[20] == TICK_ON) {
             ppmPacketnetWrite(handles.tickPort20, &tick, sizeof(tick));
}
    if(tickMap[21] == TICK_ON) {
             ppmPacketnetWrite(handles.tickPort21, &tick, sizeof(tick));
}
    if(tickMap[22] == TICK_ON) {
             ppmPacketnetWrite(handles.tickPort22, &tick, sizeof(tick));
}
    if(tickMap[23] == TICK_ON) {
             ppmPacketnetWrite(handles.tickPort23, &tick, sizeof(tick));
}
    if(tickMap[24] == TICK_ON) {
             ppmPacketnetWrite(handles.tickPort24, &tick, sizeof(tick));
}
}
void statusUpdate(unsigned int router, unsigned int status){
    if(status == TICK){
        runTicks();
         nTick++; 
         bhmMessage("INFO", "moduloticker","ticker %llu",nTick);
    }
    else{
        tickMap[router] = status;
    }
}

PPM_PACKETNET_CB(tick0) {
    unsigned int status = *(unsigned int *)data;
    statusUpdate(0, status);
}

PPM_PACKETNET_CB(tick1) {
    unsigned int status = *(unsigned int *)data;
    statusUpdate(1, status);
}

PPM_PACKETNET_CB(tick2) {
    unsigned int status = *(unsigned int *)data;
    statusUpdate(2, status);
}

PPM_PACKETNET_CB(tick3) {
    unsigned int status = *(unsigned int *)data;
    statusUpdate(3, status);
}

PPM_PACKETNET_CB(tick4) {
    unsigned int status = *(unsigned int *)data;
    statusUpdate(4, status);
}

PPM_PACKETNET_CB(tick5) {
    unsigned int status = *(unsigned int *)data;
    statusUpdate(5, status);
}

PPM_PACKETNET_CB(tick6) {
    unsigned int status = *(unsigned int *)data;
    statusUpdate(6, status);
}

PPM_PACKETNET_CB(tick7) {
    unsigned int status = *(unsigned int *)data;
    statusUpdate(7, status);
}

PPM_PACKETNET_CB(tick8) {
    unsigned int status = *(unsigned int *)data;
    statusUpdate(8, status);
}

PPM_PACKETNET_CB(tick9) {
    unsigned int status = *(unsigned int *)data;
    statusUpdate(9, status);
}

PPM_PACKETNET_CB(tick10) {
    unsigned int status = *(unsigned int *)data;
    statusUpdate(10, status);
}

PPM_PACKETNET_CB(tick11) {
    unsigned int status = *(unsigned int *)data;
    statusUpdate(11, status);
}

PPM_PACKETNET_CB(tick12) {
    unsigned int status = *(unsigned int *)data;
    statusUpdate(12, status);
}

PPM_PACKETNET_CB(tick13) {
    unsigned int status = *(unsigned int *)data;
    statusUpdate(13, status);
}

PPM_PACKETNET_CB(tick14) {
    unsigned int status = *(unsigned int *)data;
    statusUpdate(14, status);
}

PPM_PACKETNET_CB(tick15) {
    unsigned int status = *(unsigned int *)data;
    statusUpdate(15, status);
}

PPM_PACKETNET_CB(tick16) {
    unsigned int status = *(unsigned int *)data;
    statusUpdate(16, status);
}

PPM_PACKETNET_CB(tick17) {
    unsigned int status = *(unsigned int *)data;
    statusUpdate(17, status);
}

PPM_PACKETNET_CB(tick18) {
    unsigned int status = *(unsigned int *)data;
    statusUpdate(18, status);
}

PPM_PACKETNET_CB(tick19) {
    unsigned int status = *(unsigned int *)data;
    statusUpdate(19, status);
}

PPM_PACKETNET_CB(tick20) {
    unsigned int status = *(unsigned int *)data;
    statusUpdate(20, status);
}

PPM_PACKETNET_CB(tick21) {
    unsigned int status = *(unsigned int *)data;
    statusUpdate(21, status);
}

PPM_PACKETNET_CB(tick22) {
    unsigned int status = *(unsigned int *)data;
    statusUpdate(22, status);
}

PPM_PACKETNET_CB(tick23) {
    unsigned int status = *(unsigned int *)data;
    statusUpdate(23, status);
}

PPM_PACKETNET_CB(tick24) {
    unsigned int status = *(unsigned int *)data;
    statusUpdate(24, status);
}

PPM_CONSTRUCTOR_CB(constructor) {
    periphConstructor();
}

PPM_DESTRUCTOR_CB(destructor) {
}

PPM_SAVE_STATE_FN(peripheralSaveState) {
    bhmMessage("E", "PPM_RSNI", "Model does not implement save/restore");
}

PPM_RESTORE_STATE_FN(peripheralRestoreState) {
    bhmMessage("E", "PPM_RSNI", "Model does not implement save/restore");
}
