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
#define CPU_INSTANCE    "cpu1"
#define MEM_INSTANCE    "ram1"
#define BUS_INSTANCE    "bus1"

struct optionsS {
    Bool         analyzeinstances;
    // harness application load options
    Bool         loadprocessor;
    Bool         loadmemory;
    Bool         loadbus;
    const char * application;
} options = {
    .analyzeinstances = False,
    .loadprocessor    = False,
    .loadmemory       = False,
    .loadbus          = False,
    .application      = NULL,
};

int main(int argc, const char *argv[]) {
    opSessionInit(OP_VERSION);

    optCmdParserP parser = opCmdParserNew(HARNESS_NAME, OP_AC_ALL);
    opCmdParserAdd(parser, "loadprocessor", 0, 0, "user", OP_FT_BOOLVAL, &options.loadprocessor,
                           "load the application elf file onto a processor instance.", OP_AC_ALL, 0, 0);
    opCmdParserAdd(parser, "loadmemory", 0, 0, "user", OP_FT_BOOLVAL, &options.loadmemory,
                           "load the application elf file onto a memory instance.",  OP_AC_ALL, 0, 0);
    opCmdParserAdd(parser, "loadbus", 0, 0, "user", OP_FT_BOOLVAL, &options.loadbus,
                           "load the application elf file onto a bus instance.", OP_AC_ALL, 0, 0);
    opCmdParserAdd(parser, "application", 0, "string", "user", OP_FT_STRINGVAL, &options.application,
                           "the application elf file to load.", OP_AC_ALL, 0, 0);
    opCmdParserAdd(parser, "analyzeinstances", 0, "bool", "user", OP_FT_BOOLVAL, &options.analyzeinstances,
                           "Report analysis of applications loaded onto processor.", OP_AC_ALL, 0, 0);

    if (!opCmdParseArgs(parser, argc, argv)) {
        opMessage("E", HARNESS_NAME, "Command line parse incomplete");
    }

    optModuleP mi = opRootModuleNew(0, 0, 0);

    optModuleP ui = opModuleNew(mi, MODULE_DIR, MODULE_INSTANCE, 0, 0);

    // Get first Processor (assumes a single processor module)
    optProcessorP   proc    = opProcessorNext(ui, NULL);
    optApplicationP thisApp = NULL;

    // Loading application
    if (options.loadprocessor ) {

        // load on processor, setting start address
        opProcessorApplicationLoad(
            proc, options.application, OP_LDR_VERBOSE|OP_LDR_SET_START, 0
        );

    } else if (options.loadmemory) {

        // load on first Memory (assumes a single memory module)
        optMemoryP mem = opMemoryNext(ui, NULL);
        thisApp = opMemoryApplicationLoad(mem, options.application, OP_LDR_VERBOSE, 0);

    } else if (options.loadbus) {

        // load on first Bus (assumes a single bus module)
        optBusP bus = opBusNext(ui, NULL);
        thisApp = opBusApplicationLoad(bus, options.application, OP_LDR_VERBOSE, 0);

    }

    // Must advance to next phase for the API calls that follow
    opRootModulePreSimulate(mi);

    if (thisApp) {
        // Loaded on bus or memory so set start address manually
        opProcessorPCSet(proc, opApplicationEntry(thisApp));    // set start address to application entry
    }

    // use a custom argument to control if we analyze the application programs loaded on the instance
    if ( options.analyzeinstances) {

        optObjectP object;

        if ( options.loadmemory) {
            object = opObjectByName(
                         mi, MODULE_INSTANCE "/" MEM_INSTANCE, OP_MEMORY_EN
                     );
        } else if ( options.loadbus) {
            object = opObjectByName(
                         mi, MODULE_INSTANCE "/" BUS_INSTANCE, OP_BUS_EN
                     );
        } else {
            object = opObjectByName(
                         mi, MODULE_INSTANCE "/" CPU_INSTANCE, OP_PROCESSOR_EN
                     );
        }

        opMessage("I", MODULE_INSTANCE, "Analyzing Loaded Applications");
        optApplicationP thisApp = NULL;
        while ((thisApp=opObjectApplicationNext(object, thisApp))) {

           optLoaderControls controls = opApplicationControls(thisApp);
           Uns32             elfCode  = opApplicationElfCode(thisApp);
           optEndian         endian   = opApplicationEndian(thisApp);
           Addr              entry    = opApplicationEntry(thisApp);
           const char       *path     = opApplicationPath(thisApp);

           opMessage(
               "I", MODULE_INSTANCE,
               "%s : controls %x: elf 0x%x: endian %u: entry 0x" FMT_Ax ": path '%s'\n",
               opObjectHierName(object),
               controls,
               elfCode,
               endian,
               entry,
               path
           );
        }
    }

    opRootModuleSimulate(mi);

    opSessionTerminate();
    return 0;
}

