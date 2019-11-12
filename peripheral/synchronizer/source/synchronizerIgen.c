#include "synchronizer.igen.h"
#include "syncThreads.h"
/////////////////////////////// Port Declarations //////////////////////////////

syncPort_regs_dataT syncPort_regs_data;

handlesT handles;

/////////////////////////////// Diagnostic level ///////////////////////////////

// Test this variable to determine what diagnostics to output.
// eg. if (diagnosticLevel >= 1) bhmMessage("I", "sync", "Example");
//     Predefined macros PSE_DIAG_LOW, PSE_DIAG_MEDIUM and PSE_DIAG_HIGH may be used
Uns32 diagnosticLevel;

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
	int i = 0;
    goEvent = bhmCreateNamedEvent("start","go tick");
    while(1){

	bhmPrintf("TICK = %d\n",i);
        bhmWaitDelay(500);
	runThreads();
       	i++;

    }



    bhmWaitEvent(bhmGetSystemEvent(BHM_SE_END_OF_SIMULATION));
    destructor();
    return 0;
}

