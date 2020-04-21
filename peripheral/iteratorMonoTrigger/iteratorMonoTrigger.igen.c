////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////


#include "iteratorMonoTrigger.igen.h"
/////////////////////////////// Port Declarations //////////////////////////////

iteratorReg_ab8_dataT iteratorReg_ab8_data;

handlesT handles;

// Iteration counter
unsigned long long int iterationN = 0;
unsigned long long int iteration;

////////////////////////////// Functions ///////////////////////////////////////
/* Make a callback to each router */
void runIterations(){  
    iteration = iterationN;
    ppmPacketnetWrite(handles.iterationPort0, &iteration, sizeof(iteration));
    iteration = iterationN;
    ppmPacketnetWrite(handles.iterationPort1, &iteration, sizeof(iteration));
    iteration = iterationN;
    ppmPacketnetWrite(handles.iterationPort2, &iteration, sizeof(iteration));
    iteration = iterationN;
    ppmPacketnetWrite(handles.iterationPort3, &iteration, sizeof(iteration));
    iteration = iterationN;
    ppmPacketnetWrite(handles.iterationPort4, &iteration, sizeof(iteration));
    iteration = iterationN;
    ppmPacketnetWrite(handles.iterationPort5, &iteration, sizeof(iteration));
    iteration = iterationN;
    ppmPacketnetWrite(handles.iterationPort6, &iteration, sizeof(iteration));
    iteration = iterationN;
    ppmPacketnetWrite(handles.iterationPort7, &iteration, sizeof(iteration));
    iteration = iterationN;
    ppmPacketnetWrite(handles.iterationPort8, &iteration, sizeof(iteration));
    iteration = iterationN;
    ppmPacketnetWrite(handles.iterationPort9, &iteration, sizeof(iteration));
    iteration = iterationN;
    ppmPacketnetWrite(handles.iterationPort10, &iteration, sizeof(iteration));
    iteration = iterationN;
    ppmPacketnetWrite(handles.iterationPort11, &iteration, sizeof(iteration));
}

/////////////////////////////// Diagnostic level ///////////////////////////////

// Test this variable to determine what diagnostics to output.
// eg. if (diagnosticLevel >= 1) bhmMessage(I, iteratorMonoTrigger, Example);
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
    handles.iteratorReg = ppmCreateSlaveBusPort("iteratorReg", 4);
    if (!handles.iteratorReg) {
        bhmMessage("E", "PPM_SPNC", "Could not connect port 'iteratorReg'");
    }

}

//////////////////////////// Memory mapped registers ///////////////////////////

static void installRegisters(void) {

    ppmCreateRegister("ab8_iterationPort",
        0,
        handles.iteratorReg,
        0,
        4,
        iterateRead,
        iterateWrite,
        view32,
        &(iteratorReg_ab8_data.iterationPort.value),
        True
    );

}

////////////////////////////////// Constructor /////////////////////////////////

PPM_CONSTRUCTOR_CB(periphConstructor) {
    installSlavePorts();
    installRegisters();
}


//////////////////////////////// Callback stubs ////////////////////////////////

/* Read callback from the extra PE */
PPM_REG_READ_CB(iterateRead) { 
    iterationN++;
    runIterations();
    return *(Uns32*)user;
}

PPM_REG_WRITE_CB(iterateWrite) {
    // YOUR CODE HERE (iterateWrite)
    *(Uns32*)user = data;
}

PPM_PACKETNET_CB(iteration0) {
    // YOUR CODE HERE (iteration0)
}

PPM_PACKETNET_CB(iteration1) {
    // YOUR CODE HERE (iteration1)
}

PPM_PACKETNET_CB(iteration2) {
    // YOUR CODE HERE (iteration2)
}

PPM_PACKETNET_CB(iteration3) {
    // YOUR CODE HERE (iteration3)
}

PPM_PACKETNET_CB(iteration4) {
    // YOUR CODE HERE (iteration4)
}

PPM_PACKETNET_CB(iteration5) {
    // YOUR CODE HERE (iteration5)
}

PPM_PACKETNET_CB(iteration6) {
    // YOUR CODE HERE (iteration6)
}

PPM_PACKETNET_CB(iteration7) {
    // YOUR CODE HERE (iteration7)
}

PPM_PACKETNET_CB(iteration8) {
    // YOUR CODE HERE (iteration8)
}

PPM_PACKETNET_CB(iteration9) {
    // YOUR CODE HERE (iteration9)
}

PPM_PACKETNET_CB(iteration10) {
    // YOUR CODE HERE (iteration10)
}

PPM_PACKETNET_CB(iteration11) {
    // YOUR CODE HERE (iteration11)
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

///////////////////////////////////// Main /////////////////////////////////////

int main(int argc, char *argv[]) {
    ppmDocNodeP Root1_node = ppmDocAddSection(0, "Root");
    {
        ppmDocNodeP doc2_node = ppmDocAddSection(Root1_node, "Description");
        ppmDocAddText(doc2_node, "The NoC iteratorMonoTrigger");
    }

    diagnosticLevel = 0;
    bhmInstallDiagCB(setDiagLevel);
    constructor();

    bhmWaitEvent(bhmGetSystemEvent(BHM_SE_END_OF_SIMULATION));
    destructor();
    return 0;
}
