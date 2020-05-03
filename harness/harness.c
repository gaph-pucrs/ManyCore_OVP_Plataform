/*

 This code controls the simulation.
 The number  of Instructions per Time slice (INSTRUCTIONS_PER_TIME_SLICE) can be altered.

 */

#include <string.h>
#include <stdlib.h>
#include <stdio.h>
#include "op/op.h"

#define MODULE_NAME     "top"
#define MODULE_DIR      "module"
#define MODULE_INSTANCE "u2"
#define N_PES 12
#define __bswap_constant_32(x) \
     ((((x) & 0xff000000) >> 24) | (((x) & 0x00ff0000) >>  8) |		      \
      (((x) & 0x0000ff00) <<  8) | (((x) & 0x000000ff) << 24))
/* Quantum defines */
#define INSTRUCTIONS_PER_SECOND       1000000000 // 1GHz (assuming 1 instruction per cycle)
#define QUANTUM_TIME_SLICE            0.00001    // 10us quantum time step       
#define INSTRUCTIONS_PER_TIME_SLICE   (INSTRUCTIONS_PER_SECOND*QUANTUM_TIME_SLICE)  // 10.000 instructions per quantum

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

// Instructions
//char instructions [][12] = {"l.add","l.addc","l.addi","l.addic","l.adrp","l.and","l.andi","l.bf","l.bnf","l.cmov","l.csync","l.cust1","l.cust2","l.cust3","l.cust4","l.cust5","l.cust6","l.cust7","l.cust8","l.div","l.divu","l.extbs","l.extbz","l.exths","l.exthz","l.extws","l.extwz","l.ff1","l.fl1","l.j","l.jal","l.jalr","l.jr","l.lbs","l.lbz","l.ld","l.lf","l.lhs","l.lhz","l.lwa","l.lws","l.lwz","l.mac","l.maci","l.macrc","l.macu","l.mfspr","l.movhi","l.msb","l.msbu","l.msync","l.mtspr","l.mul","l.muld","l.muldu","l.muli","l.mulu","l.nop","l.or","l.ori","l.psync","l.rfe","l.ror","l.rori","l.sb","l.sd","l.sfeq","l.sfeqi","l.sfges","l.sfgesi","l.sfgeu","l.sfgeui","l.sfgts","l.sfgtsi","l.sfgtu","l.sfgtui","l.sfles","l.sflesi","l.sfleu","l.sfleui","l.sflts","l.sfltsi","l.sfltu","l.sfltui","l.sfne","l.sfnei","l.sh","l.sll","l.slli","l.sra","l.srai","l.srl","l.srli","l.sub","l.sw","l.swa","l.sys","l.trap","l.xor","l.xori","EndList@"};
char branchInstructions[][12]   = {"l.bf","l.bnf","EndList@"};
char arithInstructions[][12]    = {"l.add","l.addc","l.addi","l.addic","l.sub","l.adrp","l.sfeq","l.sfeqi","l.sfges","l.sfgesi","l.sfgeu","l.sfgeui","l.sfgts","l.sfgtsi","l.sfgtu","l.sfgtui","l.sfles","l.sflesi","l.sfleu","l.sfleui","l.sflts","l.sfltsi","l.sfltu","l.sfltui","l.sfne","l.sfnei","EndList@"};
char jumpInstructions[][12]     = {"l.j","l.jal","l.jalr","l.jr","EndList@"};
char moveInstructions[][12]     = {"l.cmov","l.extbs","l.extbz","l.exths","l.exthz","l.extws","l.extwz","l.mfspr","l.movhi","l.mtspr","EndList@"};
char loadInstructions[][12]     = {"l.lbs","l.lbz","l.ld","l.lf","l.lhs","l.lhz","l.lwa","l.lws","l.lwz","EndList@"};
char storeInstructions[][12]    = {"l.sb","l.sd","l.sh","l.sw","l.swa","EndList@"};
char shiftInstructions[][12]    = {"l.ror","l.rori","l.sll","l.slli","l.sra","l.srai","l.srl","l.srli","EndList@"};
char nopInstructions[][12]      = {"l.nop","EndList@"};
char logicalInstructions[][12]  = {"l.and","l.andi","l.ff1","l.fl1","l.or","l.ori","l.xor","l.xori","EndList@"};
char multDivInstructions[][12]  = {"l.div","l.divu","l.mac","l.maci","l.macrc","l.macu","l.msb","l.msbu","l.mul","l.muld","l.muldu","l.muli","l.mulu","EndList@"};
char weirdInstructions[][12]    = {"l.csync","l.cust1","l.cust2","l.cust3","l.cust4","l.cust5","l.cust6","l.cust7","l.cust8","l.msync","l.psync","l.rfe","l.sys","l.trap","EndList@"};

unsigned int getInstructionType(char *instruction){
    int i = 0;
    while(strcmp(branchInstructions[i],"EndList@") != 0) { // Branch type
        if(strcmp(branchInstructions[i],instruction) == 0){
            return BRANCH;
        }
        i++;
    }
    i = 0;
    while(strcmp(arithInstructions[i],"EndList@") != 0) { // Arith type
        if(strcmp(arithInstructions[i],instruction) == 0){
            return ARITH;
        }
        i++;
    }
    i = 0;
    while(strcmp(jumpInstructions[i],"EndList@") != 0) { // Jump type
        if(strcmp(jumpInstructions[i],instruction) == 0){
            return JUMP;
        }
        i++;
    }
    i = 0;
    while(strcmp(moveInstructions[i],"EndList@") != 0) { // Move type
        if(strcmp(moveInstructions[i],instruction) == 0){
            return MOVE;
        }
        i++;
    }
    i = 0;
    while(strcmp(loadInstructions[i],"EndList@") != 0) { // Load type
        if(strcmp(loadInstructions[i],instruction) == 0){
            return LOAD;
        }
        i++;
    }
    i = 0;
    while(strcmp(storeInstructions[i],"EndList@") != 0) { // Store type
        if(strcmp(storeInstructions[i],instruction) == 0){
            return STORE;
        }
        i++;
    }
    i = 0;
    while(strcmp(shiftInstructions[i],"EndList@") != 0) { // Shift type
        if(strcmp(shiftInstructions[i],instruction) == 0){
            return SHIFT;
        }
        i++;
    }
    i = 0;
    while(strcmp(nopInstructions[i],"EndList@") != 0) { // NOP type
        if(strcmp(nopInstructions[i],instruction) == 0){
            return NOP;
        }
        i++;
    }
    i = 0;
    while(strcmp(logicalInstructions[i],"EndList@") != 0) { // Logical type
        if(strcmp(logicalInstructions[i],instruction) == 0){
            return LOGICAL;
        }
        i++;
    }
    i = 0;
    while(strcmp(multDivInstructions[i],"EndList@") != 0) { // Multiplication and Division type
        if(strcmp(multDivInstructions[i],instruction) == 0){
            return MULTDIV;
        }
        i++;
    }
    i = 0;
    while(strcmp(weirdInstructions[i],"EndList@") != 0) { // Weird stuff type
        if(strcmp(weirdInstructions[i],instruction) == 0){
            return WEIRD;
        }
        i++;
    }
    opMessage("I", "FETCH", "Instrucao nao encontrada! %s",instruction);
    while(1){}
}

unsigned int htonl(unsigned int x){
    return __bswap_constant_32(x);
}

struct optionsS {
    Bool         configurecpuinstance;
} options = {
    .configurecpuinstance = False,
};

static OP_POST_SIMULATE_FN(modulePostSimulate) {
// insert modulePostSimulate code here
}

static OP_DESTRUCT_FN(moduleDestruct) {
// insert moduleDestruct code here
}

/*Attributes Set in Module Construction */
optModuleAttr modelAttrs = {
    .versionString       = OP_VERSION,
    .type                = OP_MODULE,
    .name                = MODULE_NAME,
    .releaseStatus       = OP_UNSET,
    .purpose             = OP_PP_BAREMETAL,
    .visibility          = OP_VISIBLE,
   // .constructCB          = moduleConstruct,
    .postSimulateCB       = modulePostSimulate,
    .destructCB           = moduleDestruct,
};

unsigned int vec2usi(char *vec){
    unsigned int auxValue = 0x00000000;
    unsigned int aux;
    aux = 0x000000FF & vec[3];
    auxValue = ((aux << 24) & 0xFF000000);
    aux = 0x000000FF & vec[2];
    auxValue = auxValue | ((aux << 16) & 0x00FF0000);
    aux = 0x000000FF & vec[1];
    auxValue = auxValue | ((aux << 8) & 0x0000FF00);
    aux = 0x000000FF & vec[0];
    auxValue = auxValue | ((aux) & 0x000000FF);
    return auxValue;
}

int getProcessorID(optProcessorP processor){
    int processorID;
    char processorName[7] = "@@@@@@@";
    strcpy(processorName,opObjectName(processor)); 
    if(((int)processorName[5] - 48) >= 0 && ((int)processorName[5] - 48) <= 9){
        processorID = ((int)processorName[3] - 48)*100 + ((int)processorName[4] - 48)*10 + ((int)processorName[5] - 48);
    }
    else if(((int)processorName[4] - 48) >= 0 && ((int)processorName[4] - 48) <= 9){
        processorID = ((int)processorName[3] - 48)*10 + ((int)processorName[4] - 48);
    }
    else processorID = ((int)processorName[3] - 48);
    /*ERROR CATCHER!*/
    if(processorID < 0 || processorID > N_PES){
        opMessage("I", "FETCH CALLBACK", "~~~~> Ocorreu um erro! %d",processorID);
        while(1){}     
    }
    return processorID;
}

// Fetch Callback
static OP_MONITOR_FN(fetchCallBack) { 
    /* get the processor id*/
    //int processorID = getProcessorID(processor);

    /*get the waiting packet flag*/
    char value[4];
    opProcessorRead(processor, 0x0FFFFFFC, &value, 4, 1, True, OP_HOSTENDIAN_TARGET);
    unsigned int intValue = htonl(vec2usi(value));
    
    /*if the processor is not waiting a packet then run the disassemble*/
    if(!intValue){
        char instruction[60];
        strcpy(instruction,opProcessorDisassemble(processor, addr, OP_DSA_UNCOOKED));
        sscanf(instruction,"%s %*s\n",instruction);
        //opMessage("I", "FETCH", "pos-Instrucao: %s",instruction);

        //                         BASE ADDRESS -  (INSTRUCTION TYPE OFFSET)
        unsigned int countAddress = 0x0FFFFFF8 - (getInstructionType(instruction)*4);

        /* Load the atual value and add one */
        char read_EI[4];
        opProcessorRead(processor, countAddress, &read_EI, 4, 1, True, OP_HOSTENDIAN_TARGET);
        unsigned int read_executedInstructions = vec2usi(read_EI);
        read_executedInstructions = htonl(read_executedInstructions) + 1;

        /* Store the atual value */
        char EI[4];
        EI[3] = (htonl(read_executedInstructions) >> 24) & 0x000000FF;
        EI[2] = (htonl(read_executedInstructions) >> 16) & 0x000000FF;
        EI[1] = (htonl(read_executedInstructions) >> 8) & 0x000000FF;
        EI[0] = htonl(read_executedInstructions) & 0x000000FF;
        opProcessorWrite(processor, countAddress, EI, 4, 1, True, OP_HOSTENDIAN_TARGET);
    }
}

int main(int argc, const char *argv[]) {
    /*Required to init the simulation */
    opSessionInit(OP_VERSION);

    /* create the root module with reduced Quantum (in line with Custom Scheduler) */
    optParamP params = OP_PARAMS(OP_PARAM_DOUBLE_SET(OP_FP_QUANTUM, QUANTUM_TIME_SLICE));
    //optParamP params = OP_PARAMS(OP_PARAM_BOOL_SET(OP_FP_GDBCONSOLE, 1));
    optCmdParserP parser = opCmdParserNew(MODULE_NAME, OP_AC_ALL);
    opCmdParserAdd(parser, "configurecpuinstance", 0, "bool", "user", OP_FT_BOOLVAL,
                           &options.configurecpuinstance,
                           "Add configuration to enable Imperas Intercepts to CPU instance",
                           OP_AC_ALL, 0, 0); // enable interception
    if (!opCmdParseArgs(parser, argc, argv)) {
        opMessage("E", MODULE_NAME, "Command line parse incomplete");
    }
    optModuleP mi = opRootModuleNew(&modelAttrs, MODULE_NAME, params);
    optModuleP  modNew = opModuleNew(mi, MODULE_DIR, MODULE_INSTANCE, 0, 0);

    // counts the numbers of quantums 
    int countQuantum = 0;

    optTime       myTime     = QUANTUM_TIME_SLICE;
    optStopReason stopReason = OP_SR_SCHED;   
    optProcessorP proc;

    // must advance to next phase for the API calls that follow
    opRootModulePreSimulate(mi);
    
    // flag to add the callbacks during the first quantum
    int firstRun = N_PES;
    do {
        // move time forward by time slice on root module
        // NOTE: This matches the standard scheduler which moves time forward in
        //       the system and then executes instructions on all processors
        opRootModuleTimeAdvance(mi, myTime);

        /*cont the number of processors that has exited */
        int finishedProcessors = 0;
        
        /* loop for all processors */
        while ((proc = opProcessorNext(modNew, proc))) {
            if(firstRun){
                // Add a fetch callback to each processor
                opProcessorFetchMonitorAdd(proc, 0x00000000, 0x0fffffff, fetchCallBack, "fetch");
                firstRun--;
            }

            /*simulate  processor for INSTRUCTIONS PER_TIME_SLICE instructions */
            stopReason = opProcessorSimulate(proc, INSTRUCTIONS_PER_TIME_SLICE);
            if(stopReason == OP_SR_EXIT){
                finishedProcessors++;
            }
        }

        countQuantum++;
        opMessage("I", "HARNESS INFO", "Iniciando Quantum %d - elapsed time: %lfs / %.2lfms", countQuantum, (countQuantum*QUANTUM_TIME_SLICE),(countQuantum*QUANTUM_TIME_SLICE*1000));

        /* checks if all processors has exited */
        if (finishedProcessors == N_PES) {

            opMessage(
                "I", "HARNESS",
                "Simulation Complete (%s) e %d quantums",
                opStopReasonString(stopReason),countQuantum);

            break; // finish simulation loop

        }

        myTime += QUANTUM_TIME_SLICE;

    } while (1);

/*Required for the end of simulation*/
opSessionTerminate();

    return 0;
}

