
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////


#include "router.igen.h"
/////////////////////////////// Port Declarations //////////////////////////////

bport1_regs_dataT bport1_regs_data;

handlesT handles;

/////////////////////////////// Diagnostic level ///////////////////////////////

// Test this variable to determine what diagnostics to output.
// eg. if (diagnosticLevel >= 1) bhmMessage("I", "router", "Example");
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
    handles.bport1 = ppmCreateSlaveBusPort("bport1", 12);
    if (!handles.bport1) {
        bhmMessage("E", "PPM_SPNC", "Could not connect port 'bport1'");
    }

}

//////////////////////////// Memory mapped registers ///////////////////////////

static void installRegisters(void) {

    ppmCreateRegister("regs_tx_reg",
        0,
        handles.bport1,
        0,
        4,
        txRead,
        txWrite,
        view32,
        &(bport1_regs_data.tx_reg.value),
        True
    );
    ppmCreateRegister("regs_rx_reg",
        0,
        handles.bport1,
        4,
        4,
        rxRead,
        rxWrite,
        view32,
        &(bport1_regs_data.rx_reg.value),
        True
    );
    ppmCreateRegister("regs_rx_av",
        0,
        handles.bport1,
        8,
        4,
        avRead,
        avWrite,
        view32,
        &(bport1_regs_data.rx_av.value),
        True
    );

}

/////////////////////////////////// Net Ports //////////////////////////////////

static void installNetPorts(void) {
// To write to this net, use ppmWriteNet(handles.INTTC, value);

    handles.INTTC = ppmOpenNetPort("INTTC");

}

////////////////////////////////// Constructor /////////////////////////////////

PPM_CONSTRUCTOR_CB(periphConstructor) {
    installSlavePorts();
    installRegisters();
    installNetPorts();
}

///////////////////////////////////// Main /////////////////////////////////////

int main(int argc, char *argv[]) {

    ppmDocNodeP Root1_node = ppmDocAddSection(0, "Root");
    {
        ppmDocNodeP doc2_node = ppmDocAddSection(Root1_node, "Description");
        ppmDocAddText(doc2_node, "Simple router peripheral");
    }

    diagnosticLevel = 0;
    bhmInstallDiagCB(setDiagLevel);
    constructor();

    bhmWaitEvent(bhmGetSystemEvent(BHM_SE_END_OF_SIMULATION));
    destructor();
    return 0;
}

