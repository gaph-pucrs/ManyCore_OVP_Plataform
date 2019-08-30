
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


bhmThreadHandle th0,th1,th2,th3, th4;
bhmEventHandle goEvent;
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

void myThread0(void *user){
	int tick0 = 1;
	bhmWaitEvent(goEvent);
//	bhmPrintf("----------------------->tick0\n");
     ppmPacketnetWrite(handles.tickPort_00, &tick0, sizeof(tick0));
	bhmDeleteThread(th0);
}
void myThread1(void *user){
int tick1 = 1;
	bhmWaitEvent(goEvent);
//bhmPrintf("--------------------------->tick1\n");
     ppmPacketnetWrite(handles.tickPort_01, &tick1, sizeof(tick1));
	bhmDeleteThread(th1);
}	
void myThread2(void *user){
int tick2 = 1;
	bhmWaitEvent(goEvent);
//bhmPrintf("--------------------------->tick2\n");
     ppmPacketnetWrite(handles.tickPort_10, &tick2, sizeof(tick2));
	bhmDeleteThread(th2);
}
void myThread3(void *user){
	
int tick3 = 1;
	bhmWaitEvent(goEvent);
//bhmPrintf("--------------------------->tick3\n");
     ppmPacketnetWrite(handles.tickPort_11, &tick3, sizeof(tick3));
	bhmDeleteThread(th3);
}

void goThread(void *user){
	bhmWaitDelay(100);
	bhmTriggerEvent(goEvent);
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
	th0 = bhmCreateThread(myThread0,0,"myThread0",0);
	th1 = bhmCreateThread(myThread1,0,"myThread1",0);
	th2 = bhmCreateThread(myThread2,0,"myThread2",0);
	th3 = bhmCreateThread(myThread3,0,"myThread3",0);
	bhmCreateThread(goThread,0,"goThread",0);
       	i++;

    }



    bhmWaitEvent(bhmGetSystemEvent(BHM_SE_END_OF_SIMULATION));
    destructor();
    return 0;
}

