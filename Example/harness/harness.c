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

/* argc e argv fornecem acesso aos argumentos passados  para o executável por linha de comando. */
int main(int argc, const char *argv[]) {

    /* funcao obrigatoria */
    opSessionInit(OP_VERSION);


    /*tells the simulator to use a standard command line parser*/
    opCmdParseStd (argv[0], OP_AC_ALL, argc, argv);

    /*tells the simulator to create an empty root module and it returns a pointer 'mi' to the created module*/
    optModuleP mi = opRootModuleNew(0, 0, 0);
    opModuleNew(mi, "module", "u1", 0, 0);

    /* call the simulator to execute the specified root module*/
    opRootModuleSimulate(mi);

    opParamDoubleOverride (mi, MODULE_INSTANCE "/" CPU_INSTANCE "/" OP_FP_MIPS, 200); 


     /* funcao obrigatoria */	
    opSessionTerminate();
    return 0;
}

