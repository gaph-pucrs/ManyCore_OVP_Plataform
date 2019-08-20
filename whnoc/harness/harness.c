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
    opParamDoubleOverride(mi,   MODULE_INSTANCE "/" CPU_INSTANCE "/" OP_FP_MIPS, 50);
    opParamDoubleOverride(mi,   MODULE_INSTANCE "/" "cpu2" "/" OP_FP_MIPS, 50);

    opParamDoubleOverride(mi,   MODULE_INSTANCE "/" "cpu3" "/" OP_FP_MIPS, 50);
    opParamDoubleOverride(mi,   MODULE_INSTANCE "/" "cpu0" "/" OP_FP_MIPS, 50);
    opModuleNew(mi, MODULE_DIR, MODULE_INSTANCE, 0, 0);




    opRootModuleSimulate(mi);
    opSessionTerminate();
    return 0;
}

