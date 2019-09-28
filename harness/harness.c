#include <string.h>
#include <stdlib.h>

#include "op/op.h"

#define MODULE_DIR      "module"
#define MODULE_INSTANCE "mpsoc"
#define CPU_INSTANCE    "cpu1"
#define PREFIX          "BUS_MON"


#define INSTRUCTIONS_PER_SECOND       1000000
#define QUANTUM_TIME_SLICE            0.00001
#define INSTRUCTIONS_PER_TIME_SLICE   (INSTRUCTIONS_PER_SECOND*QUANTUM_TIME_SLICE)


int main(int argc, const char *argv[]) {
    opSessionInit(OP_VERSION);

// create the root module with reduced Quantum (in line with Custom Scheduler)

    // create the root module with reduced Quantum (in line with Custom Scheduler)
    optParamP   params = OP_PARAMS (OP_PARAM_DOUBLE_SET(OP_FP_QUANTUM, QUANTUM_TIME_SLICE));
    optModuleP  mi     = opRootModuleNew(0, 0, params);
    opModuleNew(
        mi,                 // parent module
        MODULE_DIR,         // modelfile
        MODULE_INSTANCE,    // name
        0,
        0
    );
   // optModuleP u1 = opModuleNew(mi, "module", "u1", 0, 0);

   
    
    int contQuantum = 0;
   
	
  
	
    // must advance to next phase for the API calls that follow
    opRootModulePreSimulate(mi);

    	  /* optProcessorP cpu0 = opObjectByName(mi, "cpu0", OP_PROCESSOR_EN).Processor; 
    	  optProcessorP cpu1 = opObjectByName(mi, "cpu1", OP_PROCESSOR_EN).Processor; 
    	  optProcessorP cpu2 = opObjectByName(mi, "cpu2", OP_PROCESSOR_EN).Processor; 
    	  optProcessorP cpu3 = opObjectByName(mi, "cpu3", OP_PROCESSOR_EN).Processor; 
    	  optProcessorP cpu4 = opObjectByName(mi, "cpu4", OP_PROCESSOR_EN).Processor; 
    	  optProcessorP cpu5 = opObjectByName(mi, "cpu5", OP_PROCESSOR_EN).Processor; 
    	  optProcessorP cpu6 = opObjectByName(mi, "cpu6", OP_PROCESSOR_EN).Processor; 
    	  optProcessorP cpu7 = opObjectByName(mi, "cpu7", OP_PROCESSOR_EN).Processor; 
    	  optProcessorP cpu8 = opObjectByName(mi, "cpu8", OP_PROCESSOR_EN).Processor; 
    	  optProcessorP cpu9 = opObjectByName(mi, "cpu9", OP_PROCESSOR_EN).Processor; 
    	  optProcessorP cpu10 = opObjectByName(mi, "cpu10", OP_PROCESSOR_EN).Processor; 
    	  optProcessorP cpu11 = opObjectByName(mi, "cpu11", OP_PROCESSOR_EN).Processor; 
    	  optProcessorP cpu12 = opObjectByName(mi, "cpu12", OP_PROCESSOR_EN).Processor; 
    	  optProcessorP cpu13 = opObjectByName(mi, "cpu13", OP_PROCESSOR_EN).Processor; 
    	  optProcessorP cpu14 = opObjectByName(mi, "cpu14", OP_PROCESSOR_EN).Processor; 
    	  optProcessorP cpu15 = opObjectByName(mi, "cpu15", OP_PROCESSOR_EN).Processor; 
    	  optProcessorP cpu16 = opObjectByName(mi, "cpu16", OP_PROCESSOR_EN).Processor; 
    	  optProcessorP cpu17 = opObjectByName(mi, "cpu17", OP_PROCESSOR_EN).Processor; 
    	  optProcessorP cpu18 = opObjectByName(mi, "cpu18", OP_PROCESSOR_EN).Processor; 
    	  optProcessorP cpu19 = opObjectByName(mi, "cpu19", OP_PROCESSOR_EN).Processor; 
    	  optProcessorP cpu20 = opObjectByName(mi, "cpu20", OP_PROCESSOR_EN).Processor; 
    	  optProcessorP cpu21 = opObjectByName(mi, "cpu21", OP_PROCESSOR_EN).Processor; 
    	  optProcessorP cpu22 = opObjectByName(mi, "cpu22", OP_PROCESSOR_EN).Processor; 
    	  optProcessorP cpu23 = opObjectByName(mi, "cpu23", OP_PROCESSOR_EN).Processor; 
    	  optProcessorP cpu24 = opObjectByName(mi, "cpu24", OP_PROCESSOR_EN).Processor; */
        // run simulation with custom scheduling
        optTime       myTime     = QUANTUM_TIME_SLICE;
        optStopReason stopReason = OP_SR_SCHED;
        optProcessorP proc;
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
              opMessage ("F", PREFIX "_NFW", "Can not find module(%s)", "u1");
          }


            // run processor for number of instructions calculated for time slice
	    while ((proc = opProcessorNext(mod, proc))) {

	    
            	stopReason = opProcessorSimulate(proc, INSTRUCTIONS_PER_TIME_SLICE);
	    }



            // run processor for number of instructions calculated for time slice
	      
          /*  stopReason = opProcessorSimulate(opObjectByName(u1, "cpu0", OP_PROCESSOR_EN).Processor, INSTRUCTIONS_PER_TIME_SLICE);
            stopReason = opProcessorSimulate(opObjectByName(u1, "cpu1", OP_PROCESSOR_EN).Processor, INSTRUCTIONS_PER_TIME_SLICE);
            stopReason = opProcessorSimulate(opObjectByName(u1, "cpu2", OP_PROCESSOR_EN).Processor, INSTRUCTIONS_PER_TIME_SLICE);
            stopReason = opProcessorSimulate(opObjectByName(u1, "cpu3", OP_PROCESSOR_EN).Processor, INSTRUCTIONS_PER_TIME_SLICE);
            stopReason = opProcessorSimulate(opObjectByName(u1, "cpu4", OP_PROCESSOR_EN).Processor, INSTRUCTIONS_PER_TIME_SLICE);
            stopReason = opProcessorSimulate(opObjectByName(u1, "cpu5", OP_PROCESSOR_EN).Processor, INSTRUCTIONS_PER_TIME_SLICE);
            stopReason = opProcessorSimulate(opObjectByName(u1, "cpu6", OP_PROCESSOR_EN).Processor, INSTRUCTIONS_PER_TIME_SLICE);
            stopReason = opProcessorSimulate(opObjectByName(u1, "cpu7", OP_PROCESSOR_EN).Processor, INSTRUCTIONS_PER_TIME_SLICE);
            stopReason = opProcessorSimulate(opObjectByName(u1, "cpu8", OP_PROCESSOR_EN).Processor, INSTRUCTIONS_PER_TIME_SLICE);
            stopReason = opProcessorSimulate(opObjectByName(u1, "cpu9", OP_PROCESSOR_EN).Processor, INSTRUCTIONS_PER_TIME_SLICE);
            stopReason = opProcessorSimulate(opObjectByName(u1, "cpu10", OP_PROCESSOR_EN).Processor, INSTRUCTIONS_PER_TIME_SLICE);
            stopReason = opProcessorSimulate(opObjectByName(u1, "cpu11", OP_PROCESSOR_EN).Processor, INSTRUCTIONS_PER_TIME_SLICE);
            stopReason = opProcessorSimulate(opObjectByName(u1, "cpu12", OP_PROCESSOR_EN).Processor, INSTRUCTIONS_PER_TIME_SLICE);
            stopReason = opProcessorSimulate(opObjectByName(u1, "cpu13", OP_PROCESSOR_EN).Processor, INSTRUCTIONS_PER_TIME_SLICE);
            stopReason = opProcessorSimulate(opObjectByName(u1, "cpu14", OP_PROCESSOR_EN).Processor, INSTRUCTIONS_PER_TIME_SLICE);
            stopReason = opProcessorSimulate(opObjectByName(u1, "cpu15", OP_PROCESSOR_EN).Processor, INSTRUCTIONS_PER_TIME_SLICE);
            stopReason = opProcessorSimulate(opObjectByName(u1, "cpu16", OP_PROCESSOR_EN).Processor, INSTRUCTIONS_PER_TIME_SLICE);
            stopReason = opProcessorSimulate(opObjectByName(u1, "cpu17", OP_PROCESSOR_EN).Processor, INSTRUCTIONS_PER_TIME_SLICE);
            stopReason = opProcessorSimulate(opObjectByName(u1, "cpu18", OP_PROCESSOR_EN).Processor, INSTRUCTIONS_PER_TIME_SLICE);
            stopReason = opProcessorSimulate(opObjectByName(u1, "cpu19", OP_PROCESSOR_EN).Processor, INSTRUCTIONS_PER_TIME_SLICE);
            stopReason = opProcessorSimulate(opObjectByName(u1, "cpu20", OP_PROCESSOR_EN).Processor, INSTRUCTIONS_PER_TIME_SLICE);
            stopReason = opProcessorSimulate(opObjectByName(u1, "cpu21", OP_PROCESSOR_EN).Processor, INSTRUCTIONS_PER_TIME_SLICE);
            stopReason = opProcessorSimulate(opObjectByName(u1, "cpu22", OP_PROCESSOR_EN).Processor, INSTRUCTIONS_PER_TIME_SLICE);
            stopReason = opProcessorSimulate(opObjectByName(u1, "cpu23", OP_PROCESSOR_EN).Processor, INSTRUCTIONS_PER_TIME_SLICE);
            stopReason = opProcessorSimulate(opObjectByName(u1, "cpu24", OP_PROCESSOR_EN).Processor, INSTRUCTIONS_PER_TIME_SLICE);*/



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

