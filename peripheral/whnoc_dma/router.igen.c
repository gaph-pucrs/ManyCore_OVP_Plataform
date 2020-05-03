
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////


#include "router.igen.h"
#include "noc.h"
#include <stdio.h>
/////////////////////////////// Port Declarations //////////////////////////////

localPort_regs_dataT localPort_regs_data;

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
    handles.localPort = ppmCreateSlaveBusPort("localPort", 4);
    if (!handles.localPort) {
        bhmMessage("E", "PPM_SPNC", "Could not connect port 'localPort'");
    }

}

//////////////////////////// Memory mapped registers ///////////////////////////

static void installRegisters(void) {

    ppmCreateRegister("regs_myAddress",
        0,
        handles.localPort,
        0,
        4,
        addressRead,
        addressWrite,
        view32,
        &(localPort_regs_data.myAddress.value),
        True
    );

}

/////////////////////////////// Bus Master Ports ///////////////////////////////

static void installMasterPorts(void) {
    handles.RREAD = ppmOpenAddressSpace("RREAD");
    handles.RWRITE = ppmOpenAddressSpace("RWRITE");
}

////////////////////////////////// Constructor /////////////////////////////////

PPM_CONSTRUCTOR_CB(periphConstructor) {
    installSlavePorts();
    installRegisters();
    installMasterPorts();
}

///////////////////////////////////// Main /////////////////////////////////////

int main(int argc, char *argv[]) {

    ppmDocNodeP Root1_node = ppmDocAddSection(0, "Root");
    {
        ppmDocNodeP doc2_node = ppmDocAddSection(Root1_node, "Description");
        ppmDocAddText(doc2_node, "A OVP Wormhole Router");
    }

    diagnosticLevel = 0;
    bhmInstallDiagCB(setDiagLevel);
    constructor();

    FILE *fp;
    int i=0;
    
    while(1){
        bhmWaitDelay(QUANTUM_DELAY);
        if(myID==0){
            fp = fopen ("simulation/flitFlow.csv","a");
            fprintf(fp,"Quantum %d\n",i);
            fprintf(fp,"Routers , LOCAL , EAST , WEST , NORTH , SOUTH \n");
            fclose(fp);       
        } 
        if(i>0){
            fp = fopen ("simulation/flitFlow.csv","a");
            fprintf(fp,"Router %d, %d, %d, %d, %d, %d \n",myID, contFlits[LOCAL],contFlits[EAST],contFlits[WEST],contFlits[NORTH],contFlits[SOUTH]);
            fclose(fp);
        } 
        contFlits[LOCAL] = 0;
        contFlits[WEST] = 0;
        contFlits[EAST] = 0;
        contFlits[NORTH] = 0;
        contFlits[SOUTH] = 0;

        i++;
    }

    bhmWaitEvent(bhmGetSystemEvent(BHM_SE_END_OF_SIMULATION));
    destructor();
    return 0;
}

