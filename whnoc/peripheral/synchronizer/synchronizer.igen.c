
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
    unsigned int tick = 0;
    while(1){
        bhmWaitDelay(500);
	    //bhmPrintf("TICK = %d\n",tick);
        ppmPacketnetWrite(handles.tickPort_00, &tick, sizeof(tick));
        ppmPacketnetWrite(handles.tickPort_01, &tick, sizeof(tick));
        ppmPacketnetWrite(handles.tickPort_10, &tick, sizeof(tick));
        ppmPacketnetWrite(handles.tickPort_11, &tick, sizeof(tick));
        tick++;
    }



    bhmWaitEvent(bhmGetSystemEvent(BHM_SE_END_OF_SIMULATION));
    destructor();
    return 0;
}

