/*
 *
 * Copyright (c) 2005-2017 Imperas Software Ltd., www.imperas.com
 *
 * The contents of this file are provided under the Software License
 * Agreement that you accepted before downloading this file.
 *
 * This source forms part of the Software and can be used for educational,
 * training, and demonstration purposes but cannot be used for derivative
 * works except in cases where the derivative works require OVP technology
 * to run.
 *
 * For open source models released under licenses that you can use for
 * derivative works, please visit www.OVPworld.org or www.imperas.com
 * for the location of the open source models.
 *
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
#define INSTRUCTIONS_PER_TIME_SLICE   (INSTRUCTIONS_PER_SECOND*QUANTUM_TIME_SLICE)
struct optionsS {
} options = {
};

/* static OP_CONSTRUCT_FN(moduleConstruct) {
    const char *u1_path = "module";
    opModuleNew(
        mi,       // parent module
        u1_path,       // modelfile
        "u1",   // name
        0,
        0
    );
}*/

static void cmdParser(optCmdParserP parser) {
}

typedef struct optModuleObjectS {
    // insert module persistent data here
} optModuleObject;



static OP_POST_SIMULATE_FN(modulePostSimulate) {
// insert modulePostSimulate code here
}

static OP_DESTRUCT_FN(moduleDestruct) {
// insert moduleDestruct code here
}

optModuleAttr modelAttrs = {
    .versionString       = OP_VERSION,
    .type                = OP_MODULE,
    .name                = MODULE_NAME,
    .objectSize          = sizeof(optModuleObject),
    .releaseStatus       = OP_UNSET,
    .purpose             = OP_PP_BAREMETAL,
    .visibility          = OP_VISIBLE,
   // .constructCB          = moduleConstruct,
    .postSimulateCB       = modulePostSimulate,
    .destructCB           = moduleDestruct,
};

int main(int argc, const char *argv[]) {
    opSessionInit(OP_VERSION);
    optParamP   params = OP_PARAMS (OP_PARAM_DOUBLE_SET(OP_FP_QUANTUM, QUANTUM_TIME_SLICE));
    optCmdParserP parser = opCmdParserNew(MODULE_NAME, OP_AC_ALL);
    cmdParser(parser);
    opCmdParseArgs(parser, argc, argv);
    optModuleP mi = opRootModuleNew(&modelAttrs, MODULE_NAME, params);
    optModuleP  modNew = opModuleNew(mi, MODULE_DIR, MODULE_INSTANCE, 0, 0);

  
    
    int contQuantum = 0;
     optTime       myTime     = QUANTUM_TIME_SLICE;
   //  optStopReason stopReason = OP_SR_SCHED;
       
       optProcessorP proc;// = opProcessorNext(modNew, NULL);
       
        opRootModulePreSimulate(mi);
        
      //  opRootModuleSimulate(mi);
    //  optPeripheralP = opPeripheralNew("router0", router0,NULL,NULL,NULL);
    

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
            int contador = 0;
            while ((proc = opProcessorNext(modNew, proc))) {
                /*  opMessage(
                "I", "HARNESS",
                "printPROC contador = %d",contador);
                stopReason = */
              opProcessorSimulate(proc, INSTRUCTIONS_PER_TIME_SLICE);
                
                contador ++;
            }
            contQuantum++;
            opMessage(
                "I", "HARNESS",
                "contQuantum = %d",contQuantum);

            /*/if ((stopReason!=OP_SR_SCHED) && (stopReason!=OP_SR_HALT)) {

                opMessage(
                    "I", "HARNESS",
                    "Simulation Complete (%s) e %d quantums",
                    opStopReasonString(stopReason),contQuantum
                );

                break;  // finish simulation loop

            }*/

            myTime += QUANTUM_TIME_SLICE;

        } while (1);


    opSessionTerminate();
    return 0;
}

