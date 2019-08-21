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

#define MODULE_DIR      "module"
#define MODULE_INSTANCE "u1"
#define CPU_INSTANCE    "cpu1"
#define PREFIX          "BUS_MON"
#define HARNESS_NAME    "harness"

// Give the monitoring a threshold

#define MONITOR_THRESHOLD 100
static unsigned int count;
int dataCheck;
//
// triggered when registered access happens and prints information of access
//
static OP_MONITOR_FN(monitorCallback) {
    if(++count <= MONITOR_THRESHOLD) {
        opMessage ("I", PREFIX "_MT",
            "Monitor triggered (%03d): "
            "callback '%s': '%s' : "
            "type '%s' : bytes %u : "
            "address Physical 0x" FMT_A0Nx" Virtual  0x" FMT_A0Nx " %s",
            count,
            __FUNCTION__,
            processor ? opObjectName(processor) : "artifact",  // if no processor this is an artifact access
            (const char*)userData,
            bytes,
            addr,
            VA,
            (count == MONITOR_THRESHOLD) ? "(threshold reached)" : ""
        );

	dataCheck=0;
		 opProcessorRead(
                    processor,
                    addr,
                    &dataCheck,
                    4,
                    1,
                    True,
                    OP_HOSTENDIAN_TARGET
                );

	
                opMessage("I", HARNESS_NAME "PROCESSOR_READ",
                                            "==========================================dataCheck: %d",
      					     dataCheck);

    }



}

//
// iterate across the processors found in the module and register callbacks for read, write and fetch
//
static void monitorProcessor(optModuleP mi) {

    optModuleP mod;

    if (!(mod = opObjectByName (mi, MODULE_INSTANCE, OP_MODULE_EN).Module)) {
        opMessage ("F", PREFIX "_NFW", "Can not find module(%s)", MODULE_INSTANCE);
    }

    // iterate across all processors found in module
    optProcessorP processor = 0;
    while ((processor = opProcessorNext(mod, processor))) {

	opMessage ("I", PREFIX "_NFW", "===============================================================PROCESSOR %s",processor ? opObjectName(processor) : "artifact");



        Addr max = 0;
        optBusPortConnP bpc = opObjectByName(processor, "DATA", OP_BUSPORTCONN_EN).BusPortConn;
        if(bpc) {
            optBusP bus = opBusPortConnBus(bpc);
            max = opBusMaxAddress(bus);
        }
        Addr min = 0;

        opMessage("I", PREFIX "_BM", "Add monitor for '%s' (0x" FMT_A0Nx " to 0x" FMT_A0Nx ")\n",
                                      opObjectHierName(processor), (Addr)0, max);
        opProcessorFetchMonitorAdd(processor, min, max, monitorCallback, "processor-fetch");
      //  opProcessorReadMonitorAdd (processor, min, max, monitorCallback, "processor-read");
        //opProcessorWriteMonitorAdd(processor, min, max, monitorCallback, "processor-write");



    }
    
}



int main(int argc, const char *argv[]) {
    opSessionInit(OP_VERSION);
    opCmdParseStd (argv[0], OP_AC_ALL, argc, argv);


    // root module / simulation wide parameters
    //	opParamBoolOverride(0, OP_FP_SHOWFORMALS, 1);
    //	opParamBoolOverride(0, OP_FP_SHOWBUSES, 1);
    //	opParamBoolOverride(0, OP_FP_SHOWTDOMAINS, 1);
    //	opParamBoolOverride(0, OP_FP_SUPPRESSBANNER, 1);
    opParamBoolOverride(0, OP_FP_STOPONCONTROLC, 1);
    opParamBoolOverride(0, OP_FP_ENABLEIMPERASINTERCEPTS, 1);
    opParamBoolOverride(0, OP_FP_VERBOSE, 1);
    optModuleP mi = opRootModuleNew(0, 0, 0);

    // processor instance parameters
    //	opParamBoolOverride(mi,     MODULE_INSTANCE "/" CPU_INSTANCE "/" OP_FP_TRACE, 1);
    //	opParamBoolOverride(mi,     MODULE_INSTANCE  "/" CPU_INSTANCE "/" OP_FP_TRACESHOWICOUNT, 1);
    opParamDoubleOverride(mi,   MODULE_INSTANCE "/" "cpu3" "/" OP_FP_MIPS, 50);
    opParamDoubleOverride(mi,   MODULE_INSTANCE "/" CPU_INSTANCE "/" OP_FP_MIPS, 50);
    opParamDoubleOverride(mi,   MODULE_INSTANCE "/" "cpu2" "/" OP_FP_MIPS, 50);

    opParamDoubleOverride(mi,   MODULE_INSTANCE "/" "cpu0" "/" OP_FP_MIPS, 50);
    opModuleNew(mi, MODULE_DIR, MODULE_INSTANCE, 0, 0);

        monitorProcessor(mi);




    opRootModuleSimulate(mi);
    opSessionTerminate();
    return 0;
}

