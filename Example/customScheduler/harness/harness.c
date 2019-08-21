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

#include "op/op.h"

#define HARNESS_NAME    "harness"
#define MODULE_DIR      "module"
#define MODULE_INSTANCE "u1"

struct optionsS {
    Bool         custom;
} options = {
    .custom = False,
};

// Define processor performance and time information
//   Processor MIPS rate  10 MIPS (see hardware module defintion)
// The default internal scheduler uses
//    Quantum      1 mS
// But can be configured using the OP_FP_QUANTUM parameter
// Configure in this example so we can see the UART access in different time slices, by using
//    Quantum      0.01 mS

#define INSTRUCTIONS_PER_SECOND       10000000
#define QUANTUM_TIME_SLICE            0.00001
#define INSTRUCTIONS_PER_TIME_SLICE   (INSTRUCTIONS_PER_SECOND*QUANTUM_TIME_SLICE)

int main(int argc, const char *argv[]) {

    opSessionInit(OP_VERSION);

    optCmdParserP parser = opCmdParserNew(HARNESS_NAME, OP_AC_ALL);
    opCmdParserAdd(parser, "custom", 0, 0, "user", OP_FT_BOOLVAL,
                           &options.custom,
                           "Use a custom scheduler instead of built-in scheduler",
                           OP_AC_ALL, 0, 0);
    if (!opCmdParseArgs(parser, argc, argv)) {
        opMessage("E", HARNESS_NAME, "Command line parse incomplete");
    }

    // create the root module with reduced Quantum (in line with Custom Scheduler)
    optParamP   params = OP_PARAMS (OP_PARAM_DOUBLE_SET(OP_FP_QUANTUM, QUANTUM_TIME_SLICE));
    optModuleP  mi     = opRootModuleNew(0, 0, params);
    optModuleP  ui     = opModuleNew(mi, MODULE_DIR, MODULE_INSTANCE, 0, 0);

    // get first processor (assumes only one processor in module)
    optProcessorP proc = opProcessorNext(ui, NULL);

    opMessage(
        "I", HARNESS_NAME,
        "Running with %s scheduler",
        options.custom ? "custom" : "standard"
    );

    // must advance to next phase for the API calls that follow
    opRootModulePreSimulate(mi);

    if (options.custom) {

        // run simulation with custom scheduling
        optTime       myTime     = QUANTUM_TIME_SLICE;
        optStopReason stopReason = OP_SR_SCHED;
        do {

            // move time forward by time slice on root module
            // NOTE: This matches the standard scheduler which moves time forward in
            //       the system and then executes instructions on all processors
            opRootModuleTimeAdvance(mi, myTime);
            opMessage(
                "I", HARNESS_NAME,
                "Advance Time to %g seconds",
                (double)myTime
            );

            // run processor for number of instructions calculated for time slice
            stopReason = opProcessorSimulate(proc, INSTRUCTIONS_PER_TIME_SLICE);
            if ((stopReason!=OP_SR_SCHED) && (stopReason!=OP_SR_HALT)) {

                opMessage(
                    "I", HARNESS_NAME,
                    "Simulation Complete (%s)",
                    opStopReasonString(stopReason)
                );

                break;  // finish simulation loop

            }

            myTime += QUANTUM_TIME_SLICE;

        } while (1);

    } else {

        // run with built in standard scheduler
        opRootModuleSimulate(mi);

    }

    opMessage(
        "I", HARNESS_NAME,
        "Time at Completion %g seconds",
        (double)opModuleCurrentTime(mi)
    );

    opSessionTerminate();
    return 0;

}

