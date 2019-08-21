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

#define PREFIX          "BUS_MON"
#define HARNESS_NAME    "harness"
#define MODULE_DIR      "module"
#define MODULE_INSTANCE "simpleHierarchy"

struct optionsS {
    Bool moduleshow;
    Bool busshow;
}
 options = {
    .moduleshow = 0,
    .busshow    = 0,
};

//
// Add additional user argument to the command parser
//
static void cmdParserAddArgs(optCmdParserP parser) {
    opCmdParserAdd(parser, "moduleshow"   , "", "bool", "user args group", OP_FT_BOOLVAL,
                            &options.moduleshow, "Will display (primitive) hierarchical dump of the modules",
                            OP_AC_ALL, 0, 0);
    opCmdParserAdd(parser, "busshow"   , "", "bool", "user args group", OP_FT_BOOLVAL,
                            &options.busshow, "Will display (information on the busses)",
                            OP_AC_ALL, 0, 0);
}

// Give the monitoring a threshold
static unsigned int count;
#define MONITOR_THRESHOLD 100

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
        opProcessorReadMonitorAdd (processor, min, max, monitorCallback, "processor-read");
        opProcessorWriteMonitorAdd(processor, min, max, monitorCallback, "processor-write");

    }
}

//
// iterate across the busses found in the module and register callbacks for read, write and fetch
//
static void monitorBus(optModuleP mi) {

    optModuleP mod;

    if (!(mod = opObjectByName (mi, MODULE_INSTANCE, OP_MODULE_EN).Module)) {
        opMessage ("F", PREFIX "_NFW", "Can not find module(%s)", MODULE_INSTANCE);
    }

    // iterate across all busses found in module
    optBusP bus = 0;
    while ((bus = opBusNext(mod, bus))) {

        Addr max = opBusMaxAddress(bus);
        Addr min = 0;

        if (options.busshow) {

            opBusShow(bus);     // print the bus connections for each bus found

        } else {

            opMessage("I", PREFIX "_BM", "Add monitor for '%s' (0x" FMT_A0Nx " to 0x" FMT_A0Nx ")\n",
                                          opObjectHierName(bus), (Addr)0, max);


            opBusFetchMonitorAdd(bus, 0, min, max, monitorCallback, "bus-fetch");
            opBusReadMonitorAdd (bus, 0, min, max, monitorCallback, "bus-read");
            opBusWriteMonitorAdd(bus, 0, min, max, monitorCallback, "bus-write");
        }

    }
}

//
// iterate across the memories found in the module and register callbacks for read, write and fetch
//
static void monitorMemory(optModuleP mi) {

    optModuleP mod;

    if (!(mod = opObjectByName (mi, MODULE_INSTANCE, OP_MODULE_EN).Module)) {
        opMessage ("F", PREFIX "_NFW", "Can not find module(%s)", MODULE_INSTANCE);
    }

    // iterate across all memories found in module
    optMemoryP memory = 0;
    while ((memory = opMemoryNext(mod, memory))) {

        Addr max = opMemoryMaxAddress(memory);
        Addr min = 0;

        opMessage("I", PREFIX "_BM", "Add monitor for '%s' (0x" FMT_A0Nx " to 0x" FMT_A0Nx ")\n",
                                      opObjectHierName(memory), (Addr)0, max);

        opMemoryFetchMonitorAdd(memory, 0, min, max, monitorCallback, "memory-fetch");
        opMemoryReadMonitorAdd (memory, 0, min, max, monitorCallback, "memory-read");
        opMemoryWriteMonitorAdd(memory, 0, min, max, monitorCallback, "memory-write");

    }
}


//
// Main
//
int main(int argc, const char *argv[]) {

    opSessionInit(OP_VERSION);

    // Command line parser
    optCmdParserP parser = opCmdParserNew(HARNESS_NAME, OP_AC_ALL);
    cmdParserAddArgs(parser);
    opCmdParseArgs(parser, argc, argv);

    // instance module
    optModuleP rm = opRootModuleNew(0, 0, 0);
    opModuleNew(
        rm,                 // parent module
        MODULE_DIR,         // modelfile
        MODULE_INSTANCE,    // name
        0,
        0
    );

    // setup for simulation i.e. construction complete
    opRootModulePreSimulate(rm);

    if (options.moduleshow) {

        // Show module(s) contents
        opModuleShow (rm);

    } else if (options.busshow) {

        // find and show bus connections
        monitorBus(rm);

    } else {

        // Setup processor monitors
        monitorProcessor(rm);

        // Setup bus monitors
        monitorBus(rm);

        // Setup memory monitors
        monitorMemory(rm);

        // simulate root module
        opRootModuleSimulate(rm);

    }

    // terminate
    opSessionTerminate();
    return 0;

}

