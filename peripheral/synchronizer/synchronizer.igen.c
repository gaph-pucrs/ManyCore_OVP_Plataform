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


#include "synchronizer.igen.h"
/////////////////////////////// Port Declarations //////////////////////////////

syncPort_regs_dataT syncPort_regs_data;

handlesT handles;

/////////////////////////////// Diagnostic level ///////////////////////////////

// Test this variable to determine what diagnostics to output.
// eg. if (diagnosticLevel >= 1) bhmMessage("I", "sync", "Example");
//     Predefined macros PSE_DIAG_LOW, PSE_DIAG_MEDIUM and PSE_DIAG_HIGH may be used
Uns32 diagnosticLevel;
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
unsigned int startedPEs = 0;
bhmEventHandle goEvent;

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
    //unsigned int aux = *(unsigned int *)data >> 24;
    bhmMessage("I", "readyWrite", "incrementando numero de roteadores %d\n",startedPEs);
    if(startedPEs == N_PES){
       //  bhmWaitDelay(QUANTUM_DELAY);
        bhmMessage("I", "readyWrite", " numero TOTAL de roteadores %d\n",startedPEs);
	    bhmTriggerEvent(goEvent);
    //	    syncPort_regs_data.syncToPE.value = 1;
    }
   /*  }else if(aux == 254){
        syncPort_regs_data.syncToPE.value = 5;
    }*/
    // YOUR CODE HERE (re adyWrite)
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



/////////////////////////// Diagnostic level callback //////////////////////////

static void setDiagLevel(Uns32 new) {
    diagnosticLevel = new;
}

///////////////////////////// MMR Generic callbacks ////////////////////////////

static PPM_VIEW_CB(view32) {  *(Uns32*)data = *(Uns32*)user; }

//////////////////////////////// Bus Slave Ports ///////////////////////////////

static void installSlavePorts(void) {
    handles.syncPort = ppmCreateSlaveBusPort("syncPort", 8);
    if (!handles.syncPort) {
        bhmMessage("E", "PPM_SPNC", "Could not connect port 'syncPort'");
    }

}

//////////////////////////// Memory mapped registers ///////////////////////////

static void installRegisters(void) {

    ppmCreateRegister("regs_syncToPE",
        0,
        handles.syncPort,
        0,
        4,
        goRead,
        goWrite,
        view32,
        &(syncPort_regs_data.syncToPE.value),
        True
    );
    ppmCreateRegister("regs_PEtoSync",
        0,
        handles.syncPort,
        4,
        4,
        readyRead,
        readyWrite,
        view32,
        &(syncPort_regs_data.PEtoSync.value),
        True
    );

}

////////////////////////////////// Constructor /////////////////////////////////

PPM_CONSTRUCTOR_CB(periphConstructor) {
    installSlavePorts();
    installRegisters();
}

///////////////////////////////////// Main /////////////////////////////////////

int main(int argc, char *argv[]) {

    ppmDocNodeP Root1_node = ppmDocAddSection(0, "Root");
    {
        ppmDocNodeP doc2_node = ppmDocAddSection(Root1_node, "Description");
        ppmDocAddText(doc2_node, "A synchronizer peripheral");
    }

    diagnosticLevel = 0;
    bhmInstallDiagCB(setDiagLevel);
    constructor();
    goEvent = bhmCreateNamedEvent("start","go");
    bhmWaitEvent(goEvent);
    bhmWaitDelay(QUANTUM_DELAY);
    syncPort_regs_data.syncToPE.value = 1;
    bhmWaitEvent(bhmGetSystemEvent(BHM_SE_END_OF_SIMULATION));
    destructor();
    return 0;
}

