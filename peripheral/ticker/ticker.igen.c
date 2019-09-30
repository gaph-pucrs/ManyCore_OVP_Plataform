
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////


#include "ticker.igen.h"
#include <stdlib.h>
/////////////////////////////// Port Declarations //////////////////////////////

handlesT handles;

/////////////////////////////// Diagnostic level ///////////////////////////////

// Test this variable to determine what diagnostics to output.
// eg. if (diagnosticLevel >= 1) bhmMessage("I", "ticker", "Example");
//     Predefined macros PSE_DIAG_LOW, PSE_DIAG_MEDIUM and PSE_DIAG_HIGH may be used
Uns32 diagnosticLevel;

#include "ticker.igen.h"
#include "../whnoc/noc.h"

unsigned int tickMap[N_PES];

unsigned long long int tickN = 0;
unsigned long long int tick = 0;
//unsigned int tSend[N_PES] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int contTotal = 0;

typedef struct {
   unsigned int time;
   unsigned int idPE;
}send;

send *sendVector;



void runTicks(){
    tick = tickN;
    if(tickMap[0] == TICK_ON) ppmPacketnetWrite(handles.tickPort0, &tick, sizeof(tick));
    tick = tickN;
    if(tickMap[1] == TICK_ON) ppmPacketnetWrite(handles.tickPort1, &tick, sizeof(tick));
    tick = tickN;
    if(tickMap[2] == TICK_ON) ppmPacketnetWrite(handles.tickPort2, &tick, sizeof(tick));
    tick = tickN;
    if(tickMap[3] == TICK_ON) ppmPacketnetWrite(handles.tickPort3, &tick, sizeof(tick));
    tick = tickN;
    if(tickMap[4] == TICK_ON) ppmPacketnetWrite(handles.tickPort4, &tick, sizeof(tick));
    tick = tickN;
    if(tickMap[5] == TICK_ON) ppmPacketnetWrite(handles.tickPort5, &tick, sizeof(tick));
    tick = tickN;
    if(tickMap[6] == TICK_ON) ppmPacketnetWrite(handles.tickPort6, &tick, sizeof(tick));
    tick = tickN;
    if(tickMap[7] == TICK_ON) ppmPacketnetWrite(handles.tickPort7, &tick, sizeof(tick));
    tick = tickN;
    if(tickMap[8] == TICK_ON) ppmPacketnetWrite(handles.tickPort8, &tick, sizeof(tick));
    tick = tickN;
    if(tickMap[9] == TICK_ON) ppmPacketnetWrite(handles.tickPort9, &tick, sizeof(tick));
    tick = tickN;
    if(tickMap[10] == TICK_ON) ppmPacketnetWrite(handles.tickPort10, &tick, sizeof(tick));
    tick = tickN;
    if(tickMap[11] == TICK_ON) ppmPacketnetWrite(handles.tickPort11, &tick, sizeof(tick));
    tick = tickN;
    if(tickMap[12] == TICK_ON) ppmPacketnetWrite(handles.tickPort12, &tick, sizeof(tick));
    tick = tickN;
    if(tickMap[13] == TICK_ON) ppmPacketnetWrite(handles.tickPort13, &tick, sizeof(tick));
    tick = tickN;
    if(tickMap[14] == TICK_ON) ppmPacketnetWrite(handles.tickPort14, &tick, sizeof(tick));
    tick = tickN;
    if(tickMap[15] == TICK_ON) ppmPacketnetWrite(handles.tickPort15, &tick, sizeof(tick));
    tick = tickN;
    if(tickMap[16] == TICK_ON) ppmPacketnetWrite(handles.tickPort16, &tick, sizeof(tick));
    tick = tickN;
    if(tickMap[17] == TICK_ON) ppmPacketnetWrite(handles.tickPort17, &tick, sizeof(tick));
    tick = tickN;
    if(tickMap[18] == TICK_ON) ppmPacketnetWrite(handles.tickPort18, &tick, sizeof(tick));
    tick = tickN;
    if(tickMap[19] == TICK_ON) ppmPacketnetWrite(handles.tickPort19, &tick, sizeof(tick));
    tick = tickN;
    if(tickMap[20] == TICK_ON) ppmPacketnetWrite(handles.tickPort20, &tick, sizeof(tick));
    tick = tickN;
    if(tickMap[21] == TICK_ON) ppmPacketnetWrite(handles.tickPort21, &tick, sizeof(tick));
    tick = tickN;
    if(tickMap[22] == TICK_ON) ppmPacketnetWrite(handles.tickPort22, &tick, sizeof(tick));
    tick = tickN;
    if(tickMap[23] == TICK_ON) ppmPacketnetWrite(handles.tickPort23, &tick, sizeof(tick));
    tick = tickN;
    if(tickMap[24] == TICK_ON) ppmPacketnetWrite(handles.tickPort24, &tick, sizeof(tick));
}

void statusUpdate(unsigned int router, unsigned int status){
   /*  if(status == TICK){
        tickN++;
        //bhmMessage("INFO", "TICK", "tick: %llu", tickN);
        runTicks();
    }
    else{*/
        tickMap[router] = status;
    //}
}

PPM_PACKETNET_CB(tick0) {
    if(bytes == 2){
        unsigned int status = *(unsigned int *)data;
        statusUpdate(0, status);
    }else{
        send newSend;
        newSend.time = *(unsigned int *)data; 
        newSend.idPE = 0;
       // bhmMessage("I","TICKER","aaaaaaaaaaaaaaaaa");
        contTotal++;
        sendVector = (send*) realloc (sendVector, contTotal * sizeof (send));
        sendVector[contTotal-1] = newSend;
    }
}

PPM_PACKETNET_CB(tick1) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(1, status);
    }
}

PPM_PACKETNET_CB(tick2) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(2, status);
    }
}

PPM_PACKETNET_CB(tick3) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(3, status);
    }
}

PPM_PACKETNET_CB(tick4) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(4, status);
    } else{
        send newSend;
        newSend.time = *(unsigned int *)data; 
        newSend.idPE = 0;
       // bhmMessage("I","TICKER","aaaaaaaaaaaaaaaaa");
        contTotal++;
        sendVector = (send *)realloc (sendVector, contTotal * sizeof (send));
        sendVector[contTotal-1] = newSend;

    }
}

PPM_PACKETNET_CB(tick5) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(5, status);
    }
}

PPM_PACKETNET_CB(tick6) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(6, status);
    }
}

PPM_PACKETNET_CB(tick7) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(7, status);
    }
}

PPM_PACKETNET_CB(tick8) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(8, status);
    }
}

PPM_PACKETNET_CB(tick9) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(9, status);
    }
}

PPM_PACKETNET_CB(tick10) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(10, status);
    }
}

PPM_PACKETNET_CB(tick11) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(11, status);
    }
}

PPM_PACKETNET_CB(tick12) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(12, status);
    }
}

PPM_PACKETNET_CB(tick13) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(13, status);
    }
}

PPM_PACKETNET_CB(tick14) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(14, status);
    }
}

PPM_PACKETNET_CB(tick15) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(15, status);
    }
}

PPM_PACKETNET_CB(tick16) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(16, status);
    }
}

PPM_PACKETNET_CB(tick17) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(17, status);
    }
}

PPM_PACKETNET_CB(tick18) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(18, status);
    }
}

PPM_PACKETNET_CB(tick19) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(19, status);
    }
}

PPM_PACKETNET_CB(tick20) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(20, status);
    }
}

PPM_PACKETNET_CB(tick21) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(21, status);
    }
}

PPM_PACKETNET_CB(tick22) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(22, status);
    }
}

PPM_PACKETNET_CB(tick23) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(23, status);
    }
}

PPM_PACKETNET_CB(tick24) {
     if(bytes == 2){
    unsigned int status = *(unsigned int *)data;
    statusUpdate(24, status);
     }
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


/////////////////////////// Diagnostic level callback //////////////////////////

static void setDiagLevel(Uns32 new) {
    diagnosticLevel = new;
}

////////////////////////////////// Constructor /////////////////////////////////

PPM_CONSTRUCTOR_CB(periphConstructor) {
}

///////////////////////////////////// Main /////////////////////////////////////

int main(int argc, char *argv[]) {

    ppmDocNodeP Root1_node = ppmDocAddSection(0, "Root");
    {
        ppmDocNodeP doc2_node = ppmDocAddSection(Root1_node, "Description");
        ppmDocAddText(doc2_node, "A router ticker");
    }

    diagnosticLevel = 0;
    bhmInstallDiagCB(setDiagLevel);
    constructor();
     int i,run = 0;
     while(1){
        bhmWaitDelay(QUANTUM_DELAY);
       // bhmMessage("INFO","ticker","QUANTUM ESPERADO");

        for(i=0;i<N_PES;i++){
            if(tickMap[i] == TICK_ON){
                run = 1;
                break;
            }
        }
        if(run){

            //for(i=0;i<N_PES;i++){
            //tickN++;

            runTicks();
            //}
      //  }
      //  bhmMessage("INFO","TICKER","QUANTUM ESPERADO");

    }

   
}
 bhmWaitEvent(bhmGetSystemEvent(BHM_SE_END_OF_SIMULATION));
    destructor();
    return 0;
}

