////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20191106.0
//
////////////////////////////////////////////////////////////////////////////////


#include "iteratorMonoTrigger.igen.h"
/////////////////////////////// Port Declarations //////////////////////////////

iteratorReg_ab8_dataT iteratorReg_ab8_data;

handlesT handles;

// Iteration counter
unsigned long long int iterationN = 0;
unsigned long long int iteration;
unsigned int activity;

////////////////////////////// Functions ///////////////////////////////////////
/* Make a callback to each router */
void runIterations(){  
    unsigned int i=0;
    unsigned int tryAgain = 0;
    do{
        activity = 0;
        iterationN++;
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
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort12, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort13, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort14, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort15, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort16, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort17, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort18, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort19, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort20, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort21, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort22, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort23, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort24, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort25, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort26, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort27, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort28, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort29, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort30, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort31, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort32, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort33, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort34, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort35, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort36, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort37, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort38, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort39, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort40, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort41, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort42, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort43, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort44, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort45, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort46, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort47, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort48, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort49, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort50, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort51, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort52, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort53, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort54, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort55, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort56, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort57, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort58, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort59, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort60, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort61, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort62, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort63, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort64, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort65, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort66, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort67, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort68, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort69, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort70, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort71, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort72, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort73, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort74, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort75, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort76, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort77, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort78, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort79, &iteration, sizeof(iteration));
        iteration = iterationN;
        ppmPacketnetWrite(handles.iterationPort80, &iteration, sizeof(iteration));
        i++;
        if(tryAgain == 0 && activity == 0){
            activity++; 
            tryAgain++;// segunda chance
        }
        else{
            tryAgain = 0;
        }
    }while(activity != 0);
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
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration1) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration2) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration3) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration4) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration5) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration6) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration7) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration8) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration9) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration10) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration11) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration12) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration13) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration14) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration15) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration16) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration17) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration18) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration19) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration20) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration21) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration22) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration23) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration24) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration25) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration26) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration27) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration28) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration29) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration30) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration31) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration32) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration33) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration34) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration35) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration36) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration37) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration38) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration39) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration40) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration41) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration42) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration43) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration44) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration45) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration46) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration47) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration48) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration49) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration50) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration51) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration52) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration53) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration54) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration55) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration56) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration57) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration58) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration59) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration60) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration61) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration62) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration63) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration64) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration65) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration66) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration67) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration68) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration69) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration70) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration71) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration72) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration73) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration74) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration75) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration76) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration77) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration78) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration79) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
 }

PPM_PACKETNET_CB(iteration80) {
    unsigned int act = *(unsigned int *)data;
    if(act > 0){
        activity++;
    }
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

PPM_DOC_FN(installDocs){
    ppmDocNodeP Root1_node = ppmDocAddSection(0, "Root");
    {
        ppmDocNodeP doc2_node = ppmDocAddSection(Root1_node, "Description");
        ppmDocAddText(doc2_node, "The NoC iteratorMonoTrigger");
    }
}
///////////////////////////////////// Main /////////////////////////////////////

int main(int argc, char *argv[]) {

    diagnosticLevel = 0;
    bhmInstallDiagCB(setDiagLevel);
    constructor();

    while(1){
        bhmWaitDelay(QUANTUM_DELAY);
        runIterations();
    }


    bhmWaitEvent(bhmGetSystemEvent(BHM_SE_END_OF_SIMULATION));
    destructor();
    return 0;
}
