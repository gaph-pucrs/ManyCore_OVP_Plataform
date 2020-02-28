/*

 This code controls the simulation.
 The number  of Instructions per Time slice (INSTRUCTIONS_PER_TIME_SLICE) can be altered.

 */

#include <string.h>
#include <stdlib.h>
#include <stdio.h>
#include "op/op.h"


#define MODULE_NAME "top"
#define MODULE_DIR      "module"
#define MODULE_INSTANCE "u2"
#define N_PES 36
#define INSTRUCTIONS_PER_SECOND       100000000
#define QUANTUM_TIME_SLICE            0.0001
#define INSTRUCTIONS_PER_TIME_SLICE   (INSTRUCTIONS_PER_SECOND*QUANTUM_TIME_SLICE)  //10000
#define __bswap_constant_32(x) \
     ((((x) & 0xff000000) >> 24) | (((x) & 0x00ff0000) >>  8) |		      \
      (((x) & 0x0000ff00) <<  8) | (((x) & 0x000000ff) << 24))


// Instructions
char instructions [][12] = {"l.add","l.addc","l.addi","l.addic","l.adrp","l.and","l.andi","l.bf","l.bnf","l.cmov","l.csync","l.cust1","l.cust2","l.cust3","l.cust4","l.cust5","l.cust6","l.cust7","l.cust8","l.div","l.divu","l.extbs","l.extbz","l.exths","l.exthz","l.extws","l.extwz","l.ff1","l.fl1","l.j","l.jal","l.jalr","l.jr","l.lbs","l.lbz","l.ld","l.lf","l.lhs","l.lhz","l.lwa","l.lws","l.lwz","l.mac","l.maci","l.macrc","l.macu","l.mfspr","l.movhi","l.msb","l.msbu","l.msync","l.mtspr","l.mul","l.muld","l.muldu","l.muli","l.mulu","l.nop","l.or","l.ori","l.psync","l.rfe","l.ror","l.rori","l.sb","l.sd","l.sfeq","l.sfeqi","l.sfges","l.sfgesi","l.sfgeu","l.sfgeui","l.sfgts","l.sfgtsi","l.sfgtu","l.sfgtui","l.sfles","l.sflesi","l.sfleu","l.sfleui","l.sflts","l.sfltsi","l.sfltu","l.sfltui","l.sfne","l.sfnei","l.sh","l.sll","l.slli","l.sra","l.srai","l.srl","l.srli","l.sub","l.sw","l.swa","l.sys","l.trap","l.xor","l.xori","EndList@"};

unsigned int executedInstructions[N_PES];

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

// Fetch Callback
static OP_MONITOR_FN(fetchCallBack) { 
    /*opMessage("I", "FETCH CALLBACK", "~~~~> Ocorreu um fetch no processador '%s' - arg '%s' - bytes '%u' - address 0x" FMT_A0Nx " - virtual 0x" FMT_A0Nx,
    processor ? opObjectName(processor) : "artifact", 
    (const char*)userData,
    bytes,
    addr,
    VA);*/
    
    /* get the processor id*/
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
    //opMessage("I", "FETCH CALLBACK", "~~~~> Ocorreu um fetch no processador '%d'",processorID);

    /*char value[4];
    opProcessorRead(processor, addr, &value, 4, 1, True, OP_HOSTENDIAN_TARGET);
    unsigned int intValue = 0x00000000;
    unsigned int aux = 0x000000FF & value[3];
    intValue = ((aux << 24) & 0xFF000000);
    aux = 0x000000FF & value[2];
    intValue = intValue | ((aux << 16) & 0x00FF0000);
    aux = 0x000000FF & value[1];
    intValue = intValue | ((aux << 8) & 0x0000FF00);
    aux = 0x000000FF & value[0];
    intValue = intValue | ((aux) & 0x000000FF);*/

    //opMessage("I", "FETCHINFO", "Processor %s fetched the instruction x type %s at 0x" FMT_A0Nx, 
    //processor ? opObjectName(processor) : "artifact",           // processor name
    /*htonl(intValue),                                          // fetched instruction*/
    //opProcessorDisassemble(processor, addr, OP_DSA_UNCOOKED),   // disassembled instruction (string)
    //addr);                                                      // fetch address
    char instruction[60];
    strcpy(instruction,opProcessorDisassemble(processor, addr, OP_DSA_UNCOOKED));
    sscanf(instruction,"%s %*s\n",instruction);
    //opMessage("I", "FETCH", "pos-Instrucao: %s",instruction);

    int i = 0;
    int found = 0;
    while(strcmp(instructions[i],"EndList@") != 0 || found == 0) { //instructions
        
        if(strcmp(instructions[i],instruction) == 0){
            found = 1;
            break;
        }
        i++;
    }
    if(found == 0){ /*ERROR CLAUSULE!*/ 
        opMessage("I", "FETCH", "Instrucao nao encontrada! %s",instruction);
        while(1){}
    }

    executedInstructions[processorID]++;
    //opMessage("I", "FETCH", "Processador %d - Instrucoes executadas até agora %u",processorID, executedInstructions[processorID]);
    char EI[4];
    EI[3] = (htonl(executedInstructions[processorID]) >> 24) & 0x000000FF;
    EI[2] = (htonl(executedInstructions[processorID]) >> 16) & 0x000000FF;
    EI[1] = (htonl(executedInstructions[processorID]) >> 8) & 0x000000FF;
    EI[0] = htonl(executedInstructions[processorID]) & 0x000000FF;
    opProcessorWrite(processor, 0x0FFFFFFC, EI, 4, 1, True, OP_HOSTENDIAN_TARGET);

}

int main(int argc, const char *argv[]) {

    /*Required to init the simulation */
    opSessionInit(OP_VERSION);

    /* create the root module with reduced Quantum (in line with Custom Scheduler) */
    optParamP params = OP_PARAMS (OP_PARAM_DOUBLE_SET(OP_FP_QUANTUM, QUANTUM_TIME_SLICE));
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

    int n;
    for(n=0;n<N_PES;n++){
        executedInstructions[n] = 0;
    }

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
        int cont = 0;

        /* register the current processor that is running */
        char currentProcessor = 0;
        
        /* loop for all processors */   
        while ((proc = opProcessorNext(modNew, proc))) {
            if(firstRun){
                // Add a fetch callback to each processor
                opProcessorFetchMonitorAdd(proc, 0x00000000, 0x0fffffff, fetchCallBack, "fetch");
                firstRun--;
            }
            
            /*  */
            currentProcessor++;

            /*simulate  processor for INSTRUCTIONS PER_TIME_SLICE instructions */
            stopReason = opProcessorSimulate(proc, INSTRUCTIONS_PER_TIME_SLICE);
            
            /*checks if the processor has exited */
            if(stopReason == OP_SR_EXIT){
                cont++;
            }    
        }

        countQuantum++;
        opMessage("I", "HARNESS INFO", "Iniciando Quantum %d", countQuantum);
        /*opMessage(
            "I", "HARNESS",
            "countQuantum = %d",countQuantum);*/

        /*checks if all processors has exited */
        if (cont==N_PES-1) {

            opMessage(
                "I", "HARNESS",
                "Simulation Complete (%s) e %d quantums",
                opStopReasonString(stopReason),countQuantum
            );

            break;  // finish simulation loop

        }

        myTime += QUANTUM_TIME_SLICE;

    } while (1);

/*Required for the end of simulation*/
opSessionTerminate();

    return 0;
}

