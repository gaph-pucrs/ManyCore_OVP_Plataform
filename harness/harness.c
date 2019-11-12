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
#define INSTRUCTIONS_PER_SECOND       100000000
#define QUANTUM_TIME_SLICE            0.0001
#define INSTRUCTIONS_PER_TIME_SLICE   (INSTRUCTIONS_PER_SECOND*QUANTUM_TIME_SLICE)  //10000
struct optionsS {
} options = {
};
int N_PES =25;


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

int main(int argc, const char *argv[]) {

    /*Required to init the simulation */
    opSessionInit(OP_VERSION);

    /* create the root module with reduced Quantum (in line with Custom Scheduler) */
    optParamP params = OP_PARAMS (OP_PARAM_DOUBLE_SET(OP_FP_QUANTUM, QUANTUM_TIME_SLICE));
    optCmdParserP parser = opCmdParserNew(MODULE_NAME, OP_AC_ALL);
    opCmdParseArgs(parser, argc, argv);
    optModuleP mi = opRootModuleNew(&modelAttrs, MODULE_NAME, params);
    optModuleP  modNew = opModuleNew(mi, MODULE_DIR, MODULE_INSTANCE, 0, 0);

    /*count the numbers of quantums */
    int contQuantum = 0;


     optTime       myTime     = QUANTUM_TIME_SLICE;
     optStopReason stopReason = OP_SR_SCHED;   
     optProcessorP proc;
       
     // must advance to next phase for the API calls that follow
     opRootModulePreSimulate(mi);
        
        do {

            // move time forward by time slice on root module
            // NOTE: This matches the standard scheduler which moves time forward in
            //       the system and then executes instructions on all processors
            opRootModuleTimeAdvance(mi, myTime);
             /*opMessage(
                "I", "HARNESS",
                "---------------------------------------------------------------------------->Advance Time to %g seconds",
                (double)myTime
            );*/
            //fprintf(stderr,"---------------------------------------------------------------------------->Advance Time to %g seconds",
              //  (double)myTime);
           
            /*cont the number of processors that has exited */
            int cont = 0;
        
            /* loop for all processors */   
            while ((proc = opProcessorNext(modNew, proc))) {
                /*  opMessage(
                "I", "HARNESS",
                "printPROC contador = %d",contador);*/

                /*simulate  processor for INSTRUCTIONS PER_TIME_SLICE instructions */
                stopReason = opProcessorSimulate(proc, INSTRUCTIONS_PER_TIME_SLICE);
                
                /*checks if the processor has exited */
                if(stopReason == OP_SR_EXIT){
                    cont++;
                }

                
            }

            contQuantum++;
            /*opMessage(
                "I", "HARNESS",
                "contQuantum = %d",contQuantum);*/

            /*checks if all processors has exited */
            if (cont==N_PES) {

                opMessage(
                    "I", "HARNESS",
                    "Simulation Complete (%s) e %d quantums",
                    opStopReasonString(stopReason),contQuantum
                );

                break;  // finish simulation loop

            }

            myTime += QUANTUM_TIME_SLICE;

        } while (1);

    /*Required for the end of simulation*/
    opSessionTerminate();

    return 0;
}

