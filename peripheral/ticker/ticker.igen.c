/*
 * Copyright (c) 2005-2017 Imperas Software Ltd., www.imperas.com
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
 * either express or implied.
 *
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 */


////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////


#include "ticker.igen.h"
#include "ticker.igen.h"
#include "../whnoc/noc.h"
/////////////////////////////// Port Declarations //////////////////////////////

handlesT handles;

/////////////////////////////// Diagnostic level ///////////////////////////////

// Test this variable to determine what diagnostics to output.
// eg. if (diagnosticLevel >= 1) bhmMessage("I", "ticker", "Example");
//     Predefined macros PSE_DIAG_LOW, PSE_DIAG_MEDIUM and PSE_DIAG_HIGH may be used
Uns32 diagnosticLevel;

/////////////////////////// Diagnostic level callback //////////////////////////

static void setDiagLevel(Uns32 new) {
    diagnosticLevel = new;
}

////////////////////////////////// Constructor /////////////////////////////////

PPM_CONSTRUCTOR_CB(periphConstructor) {
}

////////////////////////////////// Callbacks ///////////////////////////////////

unsigned int iterationMap[N_PES];

unsigned long long int iteration = 0;
unsigned long long int iter = 0;

void runIteration(){
    iteration++;

    if(iterationMap[0] == TICK_ON){
        iter = iteration;
        ppmPacketnetWrite(handles.tickPort0, &iter, sizeof(iter));
    }
    if(iterationMap[1] == TICK_ON){
        iter = iteration;
        ppmPacketnetWrite(handles.tickPort1, &iter, sizeof(iter));
    }
    if(iterationMap[2] == TICK_ON){
        iter = iteration;
        ppmPacketnetWrite(handles.tickPort2, &iter, sizeof(iter));
    }
    if(iterationMap[3] == TICK_ON){
        iter = iteration;
        ppmPacketnetWrite(handles.tickPort3, &iter, sizeof(iter));
    }
    if(iterationMap[4] == TICK_ON){
        iter = iteration;
        ppmPacketnetWrite(handles.tickPort4, &iter, sizeof(iter));
    }
    if(iterationMap[5] == TICK_ON){
        iter = iteration;
        ppmPacketnetWrite(handles.tickPort5, &iter, sizeof(iter));
    }
    if(iterationMap[6] == TICK_ON){
        iter = iteration;
        ppmPacketnetWrite(handles.tickPort6, &iter, sizeof(iter));
    }
    if(iterationMap[7] == TICK_ON){
        iter = iteration;
        ppmPacketnetWrite(handles.tickPort7, &iter, sizeof(iter));
    }
    if(iterationMap[8] == TICK_ON){
        iter = iteration;
        ppmPacketnetWrite(handles.tickPort8, &iter, sizeof(iter));
    }
    if(iterationMap[9] == TICK_ON){
        iter = iteration;
        ppmPacketnetWrite(handles.tickPort9, &iter, sizeof(iter));
    }
    if(iterationMap[10] == TICK_ON){
        iter = iteration;
        ppmPacketnetWrite(handles.tickPort10, &iter, sizeof(iter));
    }
    if(iterationMap[11] == TICK_ON){
        iter = iteration;
        ppmPacketnetWrite(handles.tickPort11, &iter, sizeof(iter));
    }
    if(iterationMap[12] == TICK_ON){
        iter = iteration;
        ppmPacketnetWrite(handles.tickPort12, &iter, sizeof(iter));
    }
    if(iterationMap[13] == TICK_ON){
        iter = iteration;
        ppmPacketnetWrite(handles.tickPort13, &iter, sizeof(iter));
    }
    if(iterationMap[14] == TICK_ON){
        iter = iteration;
        ppmPacketnetWrite(handles.tickPort15, &iter, sizeof(iter));
    }
    if(iterationMap[16] == TICK_ON){
        iter = iteration;
        ppmPacketnetWrite(handles.tickPort16, &iter, sizeof(iter));
    }
    if(iterationMap[17] == TICK_ON){
        iter = iteration;
        ppmPacketnetWrite(handles.tickPort17, &iter, sizeof(iter));
    }
    if(iterationMap[18] == TICK_ON){
        iter = iteration;
        ppmPacketnetWrite(handles.tickPort18, &iter, sizeof(iter));
    }
    if(iterationMap[19] == TICK_ON){
        iter = iteration;
        ppmPacketnetWrite(handles.tickPort19, &iter, sizeof(iter));
    }
    if(iterationMap[20] == TICK_ON){
        iter = iteration;
        ppmPacketnetWrite(handles.tickPort20, &iter, sizeof(iter));
    }
    if(iterationMap[21] == TICK_ON){
        iter = iteration;
        ppmPacketnetWrite(handles.tickPort21, &iter, sizeof(iter));
    }
    if(iterationMap[22] == TICK_ON){
        iter = iteration;
        ppmPacketnetWrite(handles.tickPort22, &iter, sizeof(iter));
    }
    if(iterationMap[23] == TICK_ON){
        iter = iteration;
        ppmPacketnetWrite(handles.tickPort23, &iter, sizeof(iter));
    }
    if(iterationMap[24] == TICK_ON){
        iter = iteration;
        ppmPacketnetWrite(handles.tickPort24, &iter, sizeof(iter));
    }
}

void statusUpdate(unsigned int router, unsigned int status){
    if(status == TICK){
        runIteration();
    }
    else{
        iterationMap[router] = status;
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

///////////////////////////////////// Main /////////////////////////////////////

int main(int argc, char *argv[]) {
    int i;
    ppmDocNodeP Root1_node = ppmDocAddSection(0, "Root");
    {
        ppmDocNodeP doc2_node = ppmDocAddSection(Root1_node, "Description");
        ppmDocAddText(doc2_node, "A router ticker");
    }

    diagnosticLevel = 0;
    bhmInstallDiagCB(setDiagLevel);
    constructor();

    while(1){
        bhmWaitDelay(QUANTUM_DELAY);
        //bhmMessage("INFO", "TICKER", "FOI UM TICK!");
        for(i=0; i<N_PES; i++){
            if( \
               iterationMap[0] == TICK_ON || \
               iterationMap[1] == TICK_ON || \
               iterationMap[2] == TICK_ON || \
               iterationMap[3] == TICK_ON || \
               iterationMap[4] == TICK_ON || \
               iterationMap[5] == TICK_ON || \
               iterationMap[6] == TICK_ON || \
               iterationMap[7] == TICK_ON || \
               iterationMap[8] == TICK_ON || \
               iterationMap[9] == TICK_ON || \
               iterationMap[10] == TICK_ON || \
               iterationMap[11] == TICK_ON || \
               iterationMap[12] == TICK_ON || \
               iterationMap[13] == TICK_ON || \
               iterationMap[14] == TICK_ON || \
               iterationMap[15] == TICK_ON || \
               iterationMap[16] == TICK_ON || \
               iterationMap[17] == TICK_ON || \
               iterationMap[18] == TICK_ON || \
               iterationMap[19] == TICK_ON || \
               iterationMap[20] == TICK_ON || \
               iterationMap[21] == TICK_ON || \
               iterationMap[22] == TICK_ON || \
               iterationMap[23] == TICK_ON || \
               iterationMap[24] == TICK_ON){
               runIteration();
            }
        }
    }

    bhmWaitEvent(bhmGetSystemEvent(BHM_SE_END_OF_SIMULATION));
    destructor();
    return 0;
}



