#include <string.h>
#include <stdlib.h>

#include "op/op.h"

#define MODULE_DIR      "module"
#define MODULE_INSTANCE "u1"
#define PREFIX          "HARNESS"


#define INSTRUCTIONS_PER_SECOND       100000
#define QUANTUM_TIME_SLICE            0.00001
#define INSTRUCTIONS_PER_TIME_SLICE   (INSTRUCTIONS_PER_SECOND*QUANTUM_TIME_SLICE)


int main(int argc, const char *argv[]) {

	
    opSessionInit(OP_VERSION);
    opCmdParseStd (argv[0], OP_AC_ALL, argc, argv);

// create the root module with reduced Quantum (in line with Custom Scheduler)

    // create the root module with reduced Quantum (in line with Custom Scheduler)
    optParamP   params = OP_PARAMS (OP_PARAM_DOUBLE_SET(OP_FP_QUANTUM, QUANTUM_TIME_SLICE));
    optModuleP  mi     = opRootModuleNew(0, 0, params);

    opModuleNew(mi, MODULE_DIR, MODULE_INSTANCE, 0, 0);

    optModuleP mod;

    int contQuantum = 0;
    if (!(mod = opObjectByName (mi, MODULE_INSTANCE, OP_MODULE_EN).Module)) {
        opMessage ("F", PREFIX, "Can not find module(%s)", MODULE_INSTANCE);
    }

    optProcessorP proc;// = opProcessorNext(ui, NULL);

    
    // must advance to next phase for the API calls that follow
    opRootModulePreSimulate(mi);
    
        // run simulation with custom scheduling
        optTime       myTime     = QUANTUM_TIME_SLICE;
        optStopReason stopReason = OP_SR_SCHED;
        do {

            // move time forward by time slice on root module
            // NOTE: This matches the standard scheduler which moves time forward in
            //       the system and then executes instructions on all processors
            opRootModuleTimeAdvance(mi, myTime);
            
	   /*opMessage(
                "I", "HARNESS",
                "Advance Time to %g seconds",
                (double)myTime

            );*/
		contQuantum++;

	  optModuleP mod;

          if (!(mod = opObjectByName (mi, MODULE_INSTANCE, OP_MODULE_EN).Module)) {
              opMessage ("F", PREFIX, "Can not find module(%s)", MODULE_INSTANCE);
          }


            // run processor for number of instructions calculated for time slice
	    while ((proc = opProcessorNext(mod, proc))) {

	    
            	stopReason = opProcessorSimulate(proc, INSTRUCTIONS_PER_TIME_SLICE);

		
	    }


            if ((stopReason!=OP_SR_SCHED) && (stopReason!=OP_SR_HALT)) {

                opMessage(
                    "I", "HARNESS",
                    "Simulation Complete (%s) quantums Executados = %d\n com %f instrucoes por timeSlice",
                    opStopReasonString(stopReason),contQuantum, INSTRUCTIONS_PER_TIME_SLICE 
                );

                break;  // finish simulation loop

            }

            myTime += QUANTUM_TIME_SLICE;


		

        } while (1);
    
	opMessage(
        "I", "HARNESS",
        "Time at Completion %g seconds",
        (double)opModuleCurrentTime(mi)
    );

    opSessionTerminate();
    return 0;
}
