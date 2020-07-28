#ifndef __THERMAL_H__
#define __THERMAL_H__

/*--------------------------------------------------------------------------------
 * OVERHEAD FINE-GRAIN VOLTAGE SCALING - *DC_DC_CONVERTER_ENERGY_OVERHEAD/10 
 * THE INTEGER IS A FLOAT CONSTANT MULTIPLIED BY 100 (xxxx => xx.xx)
 * Class[0.9 V][1.0 V][1.1 V] - Power Leakage and Dynamic
 * THE INTEGER IS A FLOAT CONSTANT MULTIPLIED BY 100 (xxxx => xx.xx)
 * Total leakage power of a bank without power gating, including its network outside (uW)
 * -------------------------------------------------------------------------------*/

//the period is actually 2.5 ns
#define PERIOD_NS	1 // for 1 GHz
//the period is actually 10%. Look the using of this constant
#define DC_DC_CONVERTER_ENERGY_OVERHEAD 11

/*--------------------------------------------------------------------------------
 * Leakage energy of processor, router, and memory
 * THE INTEGER IS A FLOAT CONSTANT MULTIPLIED BY 100 (xxxx => xx.xx)
 * -------------------------------------------------------------------------------*/
#define LEAK_PROC_0 1
#define LEAK_PROC_1 1
#define LEAK_PROC_2 2

#define LEAK_ROUTER_0 0
#define LEAK_ROUTER_1 0
#define LEAK_ROUTER_2 0

#define LEAK_MEM_0 8
#define LEAK_MEM_1 17
#define LEAK_MEM_2 32


/*--------------------------------------------------------------------------------
 * PROCESSOR - Total dynamic energy per instruction class (pJ)
 * THE INTEGER IS A FLOAT CONSTANT MULTIPLIED BY 100 (xxxx => xx.xx)
 * -------------------------------------------------------------------------------*/
#define DYN_ARITH_0 859
#define DYN_ARITH_1 1097
#define DYN_ARITH_2 1370

#define DYN_LOGICAL_0 743
#define DYN_LOGICAL_1 949
#define DYN_LOGICAL_2 1186

#define DYN_SHIFT_0 660
#define DYN_SHIFT_1 843
#define DYN_SHIFT_2 1051

#define DYN_MOVE_0 719
#define DYN_MOVE_1 917
#define DYN_MOVE_2 1145

#define DYN_LOAD_0 1570
#define DYN_LOAD_1 2001
#define DYN_LOAD_2 2493

#define DYN_MULT_DIV_0 1270
#define DYN_MULT_DIV_1 1772
#define DYN_MULT_DIV_2 2451

#define DYN_NOP_0 453
#define DYN_NOP_1 578
#define DYN_NOP_2 719

#define DYN_BRANCH_0 1350
#define DYN_BRANCH_1 1725
#define DYN_BRANCH_2 2157

#define DYN_JUMP_0 761
#define DYN_JUMP_1 971
#define DYN_JUMP_2 2113

/*--------------------------------------------------------------------------------
 * MEMORY - Total dynamic read/write energy per access (pJ)
 * THE INTEGER IS A FLOAT CONSTANT MULTIPLIED BY 100 (xxxx => xx.xx)
 * -------------------------------------------------------------------------------*/
#define DYN_READ_MEM_0 6351
#define DYN_READ_MEM_1 7796
#define DYN_READ_MEM_2 9396

#define DYN_WRITE_MEM_0 8843
#define DYN_WRITE_MEM_1 11043
#define DYN_WRITE_MEM_2 13497

/*--------------------------------------------------------------------------------
 * ROUTER - Multipling power and period results in energy (pJ)
 * the energy is in pJ MULTIPLIED BY 100 (xxxx => xx.xx)
 * -------------------------------------------------------------------------------*/
//mW*100 or uW/10
#define DYN_BUFFER_ACTIVE_0 118
#define DYN_BUFFER_ACTIVE_1 151
#define DYN_BUFFER_ACTIVE_2 188

#define DYN_CTRL_ACTIVE_0 41
#define DYN_CTRL_ACTIVE_1 52
#define DYN_CTRL_ACTIVE_2 65

#define DYN_BUFFER_IDLE_0 49
#define DYN_BUFFER_IDLE_1 62
#define DYN_BUFFER_IDLE_2 77

#define DYN_CTRL_IDLE_0 14
#define DYN_CTRL_IDLE_1 18
#define DYN_CTRL_IDLE_2 22
/*--------------------------------------------------------------------------------
 * OVERHEAD FINE-GRAIN VOLTAGE SCALING - *DC_DC_CONVERTER_ENERGY_OVERHEAD/10 
 * THE INTEGER IS A FLOAT CONSTANT MULTIPLIED BY 100 (xxxx => xx.xx)
 * Class[0.9 V][1.0 V][1.1 V] - Power Leakage and Dynamic
 * Total leakage power of a bank without power gating, including its network outside (uW)
 * -------------------------------------------------------------------------------*/

/*--------------------------------------------------------------------------------
 * Leakage energy of processor, router, and memory
 * THE INTEGER IS A FLOAT CONSTANT MULTIPLIED BY 100 (xxxx => xx.xx)
 * -------------------------------------------------------------------------------*/
const int energyLeakProc[3]={LEAK_PROC_0, LEAK_PROC_1, LEAK_PROC_2};
const int energyLeakRouter[3]={LEAK_ROUTER_0, LEAK_ROUTER_1, LEAK_ROUTER_2};
const int energyLeakMemory[3]={LEAK_MEM_0*PERIOD_NS/10, LEAK_MEM_1*PERIOD_NS/10, LEAK_MEM_2*PERIOD_NS/10};

/*--------------------------------------------------------------------------------
 * Total dynamic energy per instruction class (pJ)
 * THE INTEGER IS A FLOAT CONSTANT MULTIPLIED BY 100 (xxxx => xx.xx)
 * -------------------------------------------------------------------------------*/
const int arithDyn[3]={DYN_ARITH_0, DYN_ARITH_1, DYN_ARITH_2};
const int logicalDyn[3]={DYN_LOGICAL_0, DYN_LOGICAL_1, DYN_LOGICAL_2};
const int shiftDyn[3]={DYN_SHIFT_0, DYN_SHIFT_1, DYN_SHIFT_2};
const int moveDyn[3]={DYN_MOVE_0, DYN_MOVE_1, DYN_MOVE_2};
const int loadStoreDyn[3]={DYN_LOAD_0, DYN_LOAD_1, DYN_LOAD_2};
const int multDivDyn[3]={DYN_MULT_DIV_0, DYN_MULT_DIV_1, DYN_MULT_DIV_2};
const int nopDyn[3]={DYN_NOP_0, DYN_NOP_1, DYN_NOP_2};
const int branchDyn[3]={DYN_BRANCH_0, DYN_BRANCH_1, DYN_BRANCH_2};
const int jumpDyn[3]={DYN_JUMP_0, DYN_JUMP_1, DYN_JUMP_2};

/*--------------------------------------------------------------------------------
 * Total dynamic read/write energy per access (pJ)
 * THE INTEGER IS A FLOAT CONSTANT MULTIPLIED BY 100 (xxxx => xx.xx)
 * -------------------------------------------------------------------------------*/
const int readEnergyMemory[3]={DYN_READ_MEM_0, DYN_READ_MEM_1, DYN_READ_MEM_2};
const int writeEnergyMemory[3]={DYN_WRITE_MEM_0, DYN_WRITE_MEM_1, DYN_WRITE_MEM_2};


/*--------------------------------------------------------------------------------
 * Multipling power and period results in energy (pJ)
 * the energy is in pJ MULTIPLIED BY 100 (xxxx => xx.xx)
 * -------------------------------------------------------------------------------*/
//mW*100 or uW/10
const int powerAvgBufferActive[3]={DYN_BUFFER_ACTIVE_0, DYN_BUFFER_ACTIVE_1, DYN_BUFFER_ACTIVE_2};
const int powerSwitchControlActive[3]={DYN_CTRL_ACTIVE_0, DYN_CTRL_ACTIVE_1, DYN_CTRL_ACTIVE_2};

const int powerAvgBufferIdle[3]={DYN_BUFFER_IDLE_0, DYN_BUFFER_IDLE_1, DYN_BUFFER_IDLE_2};
const int powerSwitchControlIdle[3]={DYN_CTRL_IDLE_0, DYN_CTRL_IDLE_1, DYN_CTRL_IDLE_2};

#define CLK_GATING     ((unsigned int *) 0x0FFFFFFC)
#define EXECUTED_INST  ((unsigned int *) 0x0FFFFFF8)
/* -------------------------------------------------
// Instruction Type Counter ----------------------*/
#define BRANCH_INST    ((unsigned int *) 0x0FFFFFF4)
#define ARITH_INST     ((unsigned int *) 0x0FFFFFF0)
#define JUMP_INST      ((unsigned int *) 0x0FFFFFEC)
#define MOVE_INST      ((unsigned int *) 0x0FFFFFE8)
#define LOAD_INST      ((unsigned int *) 0x0FFFFFE4)
#define STORE_INST     ((unsigned int *) 0x0FFFFFE0)
#define SHIFT_INST     ((unsigned int *) 0x0FFFFFDC)
#define NOP_INST       ((unsigned int *) 0x0FFFFFD8)
#define LOGICAL_INST   ((unsigned int *) 0x0FFFFFD4)
#define MULT_DIV_INST  ((unsigned int *) 0x0FFFFFD0)
#define WEIRD_INST     ((unsigned int *) 0x0FFFFFCC)
/* -------------------------------------------------
// Router Ocupation Info -------------------------*/
#define EAST_FLITS     ((unsigned int *) 0x0FFFFFC8)
#define EAST_PACKETS   ((unsigned int *) 0x0FFFFFC4)
#define WEST_FLITS     ((unsigned int *) 0x0FFFFFC0)
#define WEST_PACKETS   ((unsigned int *) 0x0FFFFFBC)
#define NORTH_FLITS    ((unsigned int *) 0x0FFFFFB8)
#define NORTH_PACKETS  ((unsigned int *) 0x0FFFFFB4)
#define SOUTH_FLITS    ((unsigned int *) 0x0FFFFFB0)
#define SOUTH_PACKETS  ((unsigned int *) 0x0FFFFFAC)
#define LOCAL_FLITS    ((unsigned int *) 0x0FFFFFA8)
#define LOCAL_PACKETS  ((unsigned int *) 0x0FFFFFA4)
/* -------------------------------------------------
// Instruction Type Offset -----------------------*/
#define BRANCH  1
#define ARITH   2
#define JUMP    3
#define MOVE    4
#define LOAD    5
#define STORE   6
#define SHIFT   7
#define NOP     8
#define LOGICAL 9
#define MULTDIV 10
#define WEIRD   11

// Executed Instructions 
volatile unsigned int *instructionCounter = EXECUTED_INST;
volatile unsigned int *branchCounter =      BRANCH_INST;
volatile unsigned int *arithCounter =       ARITH_INST;
volatile unsigned int *jumpCounter =        JUMP_INST;
volatile unsigned int *moveCounter =        MOVE_INST;
volatile unsigned int *loadCounter =        LOAD_INST;
volatile unsigned int *storeCounter =       STORE_INST;
volatile unsigned int *shiftCounter =       SHIFT_INST;
volatile unsigned int *nopCounter =         NOP_INST;
volatile unsigned int *logicalCounter =     LOGICAL_INST;
volatile unsigned int *multDivCounter =     MULT_DIV_INST;
volatile unsigned int *weirdCounter =       WEIRD_INST;
// Router Informations
volatile unsigned int *eastFlits =    EAST_FLITS;
volatile unsigned int *eastPackets =  EAST_PACKETS;
volatile unsigned int *westFlits =    WEST_FLITS;
volatile unsigned int *westPackets =  WEST_PACKETS;
volatile unsigned int *northFlits =   NORTH_FLITS;
volatile unsigned int *northPackets = NORTH_PACKETS;
volatile unsigned int *southFlits =   SOUTH_FLITS;
volatile unsigned int *southPackets = SOUTH_PACKETS;
volatile unsigned int *localFlits =   LOCAL_FLITS;
volatile unsigned int *localPackets = LOCAL_PACKETS;
unsigned int eastFlits_last = 0;
unsigned int eastPackets_last = 0;
unsigned int eastPackets_dif = 0;
unsigned int eastFlits_dif = 0;
//
unsigned int westFlits_last = 0;
unsigned int westPackets_last = 0;
unsigned int westPackets_dif = 0;
unsigned int westFlits_dif = 0;
//
unsigned int northFlits_last = 0;
unsigned int northPackets_last = 0;
unsigned int northPackets_dif = 0;
unsigned int northFlits_dif = 0;
//
unsigned int southFlits_last = 0;
unsigned int southPackets_last = 0;
unsigned int southPackets_dif = 0;
unsigned int southFlits_dif = 0;

//
unsigned int localFlits_last = 0;
unsigned int localPackets_last = 0;
unsigned int localPackets_dif = 0;
unsigned int localFlits_dif = 0;

/* Instructions stuff */
typedef struct {
	unsigned int arith;
	unsigned int logical;
	unsigned int branch;	 
	unsigned int jump;
	unsigned int move;
	unsigned int load;
	unsigned int store;
	unsigned int shift;
	unsigned int nop;
	unsigned int mult_div;
	unsigned int total;
} Instrucions_class;

typedef struct {
	//total energy
	unsigned int processor;
	unsigned int router;
	unsigned int memory;
	//leakage energy
	unsigned int leakage;
	unsigned int n_inst;
	//real sampling window
	unsigned int real_window;
} Estimation_of_energy;

/* Global variables to capture the amount of instructions executed per type */
unsigned int arith_inst;
unsigned int logical_inst;
unsigned int branch_inst;	  
unsigned int jump_inst;
unsigned int move_inst;
unsigned int load_inst;
unsigned int store_inst;
unsigned int shift_inst;
unsigned int nop_inst;
unsigned int mult_div_inst;
unsigned int weird_inst;

time_t lastTimeInstructions = 0;
Estimation_of_energy sampling;
unsigned int Voltage = 2;
unsigned int flag_DFS = 7;
unsigned int flag_DVS = 0;
unsigned int latency_DVS = 0;
/////////////////////////////////////////////////////////////////////////

// Activate this flag to deactivate the instruction count - "clock gating the processor"
volatile unsigned int *clockGating_flag = CLK_GATING;
volatile unsigned int executedInstPacket[PACKET_MAX_SIZE];  // Used by the API_thermal to create the energy packet
volatile unsigned int sendExecutedInstPacket = FALSE;       // Used by the API_thermal to inform if the energy packet must be sent after the TX interruption

//////////////////////////////
// Thermal Stuff
void read_class_inst();
unsigned int estimateNoCActivity();
unsigned int getNumberOfPorts(unsigned int address);
void energyEstimation();
void ResetExecutedInstructions();
void ReportExecutedInstructions();


///////////////////////////////////////////////////////////////////
//
void ResetExecutedInstructions(){
    *instructionCounter = 0;
    *branchCounter = 0;
    *arithCounter = 0;  
    *jumpCounter = 0;   
    *moveCounter = 0;    
    *loadCounter = 0;    
    *storeCounter = 0;    
    *shiftCounter = 0;   
    *nopCounter = 0;   
    *logicalCounter = 0;    
    *multDivCounter = 0;
    *weirdCounter = 0;
    return;
}

///////////////////////////////////////////////////////////////////
//
void read_class_inst(){
	arith_inst =    *arithCounter;
    logical_inst =  *logicalCounter;
    branch_inst =   *branchCounter;
    jump_inst =     *jumpCounter;
    move_inst =     *moveCounter;
    load_inst =     *loadCounter;
    store_inst =    *storeCounter; 
    shift_inst =    *shiftCounter; 
    nop_inst =      *nopCounter; 
    mult_div_inst = *multDivCounter;
    weird_inst =    *weirdCounter;
    ResetExecutedInstructions();
    return;
}

///////////////////////////////////////////////////////////////////
/* Activity estimation based in the amount of flits and packets crossing the router */
unsigned int estimateNoCActivity(){
    // calculate the difference between the last interruption and the current one
    eastPackets_dif = *eastPackets - eastPackets_last;
    westPackets_dif = *westPackets - westPackets_last;
    southPackets_dif = *southPackets - southPackets_last;
    localPackets_dif = *localPackets - localPackets_last;
    northPackets_dif = *northPackets - northPackets_last;
    unsigned int totalPackets = eastPackets_dif + westPackets_dif + southPackets_dif + localPackets_dif + northPackets_dif;

    eastPackets_last = *eastPackets;
    westPackets_last = *westPackets;
    southPackets_last = *southPackets;
    localPackets_last = *localPackets;
    northPackets_last = *northPackets;
    
    // alculate the difference between the last interruption and the current one
    eastFlits_dif  = *eastFlits - eastFlits_last; 
    westFlits_dif  = *westFlits - westFlits_last;
    southFlits_dif = *southFlits - southFlits_last; 
    localFlits_dif = *localFlits - localFlits_last; 
    northFlits_dif = *northFlits - northFlits_last;
    unsigned int totalFlits = eastFlits_dif + westFlits_dif + southFlits_dif + localFlits_dif + northFlits_dif;

    eastFlits_last = *eastFlits ;
    westFlits_last = *westFlits ;
    southFlits_last = *southFlits;
    localFlits_last = *localFlits;
    northFlits_last = *northFlits;

    return ((totalPackets*5)+ totalFlits);
}

///////////////////////////////////////////////////////////////////
/* Get the number of ports in the router based in his address*/
unsigned int getNumberOfPorts(unsigned int address){
	unsigned int x, y;
	x = getXpos(address);
	y = getYpos(address);

	if( (x==0 || x==(DIM_X-1)) && (y==0 || y==(DIM_Y-1)) ){
		return 3;
	}else{
		if( x==0 || x==(DIM_X-1) || y==0 || y==(DIM_Y-1) ){
			return 4;
		}else{
			return 5;
		}	
	}
}

///////////////////////////////////////////////////////////////////
/* Runs the energy estimation for a given time window*/
void energyEstimation(){
    unsigned int timeActiveNoC, nPorts, actualTime, difTime, timeIdleNoC, energyActive, energyIdle, idleNoC, activeNoC, EnergyNoC, energyProcDif_dyn, energyMemoryDif_dyn, energyMemoryDif_leak;
    unsigned int avoidOverflow, energyProcDif_leak, energyLocalDif_dyn, energyLocalDif_leak;

    actualTime = (unsigned int)clock();
    difTime = actualTime - (unsigned int)lastTimeInstructions;
    lastTimeInstructions = (time_t)actualTime;
   
    /*Read executed instructions*/ 
    read_class_inst();
	Instrucions_class inst_class;     //*inst_class_ptr,

    inst_class.arith		= arith_inst>>6;
	inst_class.logical		= logical_inst>>6;
	inst_class.branch		= branch_inst>>6;
	inst_class.jump			= jump_inst>>6;
	inst_class.move			= move_inst>>6;
	inst_class.load			= load_inst>>6;
	inst_class.store		= store_inst>>6;
	inst_class.shift		= shift_inst>>6;
	inst_class.nop			= nop_inst>>6;
	inst_class.mult_div 	= mult_div_inst>>6;
	inst_class.total 		= arith_inst + logical_inst + branch_inst + jump_inst + move_inst + load_inst + store_inst + shift_inst + nop_inst + mult_div_inst;

    //Print router info
    //LOG("%x, EAST:%d,%d WEST:%d,%d NORTH:%d,%d SOUTH:%d,%d LOCAL:%d,%d \n",*myAddress,*eastFlits,*eastPackets,*westFlits,*westPackets,*northFlits,*northPackets,*southFlits,*southPackets,*localFlits,*localPackets);
    ////////////////////////////////
    /* NOC ENERGY */
    timeActiveNoC = estimateNoCActivity();
    timeIdleNoC = difTime-timeActiveNoC;

    nPorts = getNumberOfPorts(*myAddress);

    energyActive = PERIOD_NS/10 * ((nPorts-1) * powerAvgBufferIdle[Voltage] + powerAvgBufferActive[Voltage] + powerSwitchControlActive[Voltage]);
	energyIdle   = PERIOD_NS/10 * ( nPorts * powerAvgBufferIdle[Voltage] + powerSwitchControlIdle[Voltage]);

    timeActiveNoC 	= timeActiveNoC>>6;
	timeIdleNoC		= timeIdleNoC>>6;

    idleNoC = timeIdleNoC*energyIdle *DC_DC_CONVERTER_ENERGY_OVERHEAD/10;
	activeNoC = timeActiveNoC*energyActive *DC_DC_CONVERTER_ENERGY_OVERHEAD/10;

    EnergyNoC =	idleNoC + activeNoC;
    ////////////////////////////////
    /* PE ENERGY */

    energyProcDif_dyn = arithDyn[Voltage]*inst_class.arith + 
						branchDyn[Voltage]*inst_class.branch + 
						jumpDyn[Voltage]*inst_class.jump + 
						moveDyn[Voltage]*inst_class.move + 
						loadStoreDyn[Voltage]*(inst_class.load+inst_class.store) + 
						shiftDyn[Voltage]*inst_class.shift + 
						nopDyn[Voltage]*inst_class.nop + 
						logicalDyn[Voltage]*inst_class.logical +
						multDivDyn[Voltage]*inst_class.mult_div;


    energyProcDif_dyn = energyProcDif_dyn * DC_DC_CONVERTER_ENERGY_OVERHEAD/10;

    LOG("DEBUG-%x: energyProcDif_dyn: %d\n",*myAddress, energyProcDif_dyn);

    /* MEMORY ENERGY */
    energyMemoryDif_dyn = readEnergyMemory[Voltage]*inst_class.load +
                          writeEnergyMemory[Voltage]*inst_class.store;


    avoidOverflow = difTime>>6;
	energyMemoryDif_leak = PERIOD_NS/10 * energyLeakMemory[Voltage]*avoidOverflow;

    if(flag_DVS){ //voltage_scaling (flag_DVS==1 || flag_DVS==-1)
		avoidOverflow = latency_DVS>>6;
		energyProcDif_leak = energyLeakProc[Voltage+flag_DVS]*avoidOverflow *DC_DC_CONVERTER_ENERGY_OVERHEAD/10;  

		avoidOverflow = (difTime-latency_DVS)>>6;
		energyProcDif_leak += energyLeakProc[Voltage]*avoidOverflow  *DC_DC_CONVERTER_ENERGY_OVERHEAD/10;  
	}else{ //no_voltage_scaling
		avoidOverflow = difTime>>6;
		energyProcDif_leak = energyLeakProc[Voltage]*avoidOverflow *DC_DC_CONVERTER_ENERGY_OVERHEAD/10;  
	}

    energyLocalDif_dyn = energyProcDif_dyn + energyMemoryDif_dyn + activeNoC + idleNoC;
	energyLocalDif_leak = energyProcDif_leak + energyMemoryDif_leak;// + energyLeakNoC;

    // Resultado
    sampling.router 		= EnergyNoC;
	sampling.processor 		= energyProcDif_leak + energyProcDif_dyn;
	sampling.memory 		= energyMemoryDif_leak + energyMemoryDif_dyn;
	sampling.leakage 		= energyLocalDif_leak;
	sampling.real_window	= difTime;
	sampling.n_inst			= inst_class.total;

    executedInstPacket[PI_DESTINATION] = makeAddress(0,0);
    executedInstPacket[PI_SIZE] = 4 + 2 + 3; // +2 (sendTime,service) +3 (hops,inIteration,outIteration)
    tsend = clock();
	tsend = tsend - tinicio;
    executedInstPacket[PI_SEND_TIME] = tsend;
    executedInstPacket[PI_SERVICE] = INSTR_COUNT_PACKET;
    executedInstPacket[4] = sampling.real_window;
    executedInstPacket[5] = sampling.processor + sampling.router + sampling.memory;
    executedInstPacket[6] = sampling.leakage;
    executedInstPacket[7] = *myAddress;
    //*clockGating_flag = TRUE;
        LOG("FPRINTF %x\n",*myAddress);
        FILE *filepointer;
        int err0;
        unsigned int t0talpackets = eastPackets_dif + westPackets_dif + northPackets_dif + southPackets_dif + localPackets_dif;
        unsigned int t0talflits = eastFlits_dif + westFlits_dif + northFlits_dif + southFlits_dif + localFlits_dif;
        char logFileName[26];
        err0 = sprintf(logFileName, "simulation/log%dx%d.txt",getXpos(*myAddress),getYpos(*myAddress));
        filepointer = fopen (logFileName,"a");
        fprintf(filepointer,"Counters: %d %d %d %d %d %d %d %d %d %d %d %d %d %d\n",arith_inst, branch_inst, jump_inst, move_inst, load_inst, store_inst, shift_inst, nop_inst, logical_inst, mult_div_inst, t0talpackets, t0talflits, timeActiveNoC<<6, timeIdleNoC<<6);
        fclose(filepointer);    
    //*clockGating_flag = FALSE;
    //executedInstPacket[7] = router_congestion;
    //executedInstPacket[8] = router_injection;
    //executedInstPacket[9] = 0; // ((total_slack_time*100) / sampling->real_window);

    //LOG("%x - actualTime:%d - difTime:%d\n",*myAddress, actualTime, difTime);

    /*executedInstPacket[PI_DESTINATION] = makeAddress(0,0); //| PERIPH_WEST; // Send the packet to the router 0,0 in the port west
    executedInstPacket[PI_SIZE] = 12 + 2 + 3; // +2 (sendTime,service) +3 (hops,inIteration,outIteration)
    tsend = clock();
	tsend = tsend - tinicio;
    executedInstPacket[PI_SEND_TIME] = tsend;
    executedInstPacket[PI_SERVICE] = INSTR_COUNT_PACKET;
    executedInstPacket[PI_I_MYADDR] = *myAddress;
    executedInstPacket[PI_I_BRANCH] = *branchCounter;
    executedInstPacket[PI_I_ARITH] = *arithCounter;
    executedInstPacket[PI_I_JUMP] = *jumpCounter;
    executedInstPacket[PI_I_MOVE] = *moveCounter;
    executedInstPacket[PI_I_LOAD] = *loadCounter;
    executedInstPacket[PI_I_STORE] = *storeCounter;
    executedInstPacket[PI_I_SHIFT] = *shiftCounter;
    executedInstPacket[PI_I_NOP] = *nopCounter;
    executedInstPacket[PI_I_LOGICAL] = *logicalCounter;
    executedInstPacket[PI_I_MULTDIV] = *multDivCounter;
    executedInstPacket[PI_I_WEIRD] = *weirdCounter;*/
    if(*NIcmdTX == NI_STATUS_OFF) // If the NI is OFF then send the executed instruction packet
        SendSlot((unsigned int)&executedInstPacket, 0xFFFFFFFE);
    else // If it is working, then turn this flag TRUE and when the NI turns OFF it will interrupt the processor and the interruptHandler_NI will send the packet 
        sendExecutedInstPacket = TRUE;
    
}

///////////////////////////////////////////////////////////////////
//
void ReportExecutedInstructions(){
    //*clockGating_flag = TRUE;
    FILE *log;
    char log_name[50];
    sprintf(log_name, "simulation/exec_inst_PE%d.txt",*myAddress);
    log = fopen(log_name, "w+");
    if(log != NULL){
        fprintf(log,"==========================================================\n");
        fprintf(log,"========EXECUTED INSTRUCTIONS REPORT======================\n");
        fprintf(log,"==========================================================\n");
        fprintf(log,"== Total: %d - not implemented yet\n",*instructionCounter);
        fprintf(log,"== Branch: %d\n",*branchCounter);
        fprintf(log,"== Arithmetics: %d\n",*arithCounter);
        fprintf(log,"== Jump: %d\n",*jumpCounter);
        fprintf(log,"== Move: %d\n",*moveCounter);
        fprintf(log,"== Load: %d\n",*loadCounter);
        fprintf(log,"== Store: %d\n",*storeCounter);
        fprintf(log,"== Shift: %d\n",*shiftCounter);
        fprintf(log,"== Nop: %d\n",*nopCounter);
        fprintf(log,"== Logial: %d\n",*logicalCounter);
        fprintf(log,"== Multiplication and Division: %d\n",*multDivCounter);
        fprintf(log,"== Weird Stuff: %d\n",*weirdCounter);
        fprintf(log,"==========================================================\n");
        fprintf(log,"==========================================================\n");
        fclose(log);
    }
    //*clockGating_flag = FALSE;
    return;
}


#endif /*__THERMAL_H__*/

