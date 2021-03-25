#include "op/op.h"
#include <stdlib.h>
#include <string.h>
#define MODULE_NAME "top"
struct optionsS {
} options = {};
static OP_CONSTRUCT_FN(moduleConstruct) {
    const char *u1_path = "module";
    opModuleNew(mi,      // parent module
                u1_path, // modelfile
                "u1",    // name
                0, 0);
}
static void cmdParser(optCmdParserP parser) {}
typedef struct optModuleObjectS {
    // insert module persistent data here
} optModuleObject;

static OP_PRE_SIMULATE_FN(modulePreSimulate) {
    // insert modulePreSimulate code here
}
static OP_SIMULATE_STARTING_FN(moduleSimulate) {
    // insert moduleSimulate code here
}
static OP_POST_SIMULATE_FN(modulePostSimulate) {
    // insert modulePostSimulate code here
}
static OP_DESTRUCT_FN(moduleDestruct) {
    // insert moduleDestruct code here
}
optModuleAttr modelAttrs = {
    .versionString = OP_VERSION,
    .type = OP_MODULE,
    .name = MODULE_NAME,
    .objectSize = sizeof(optModuleObject),
    .releaseStatus = OP_UNSET,
    .purpose = OP_PP_BAREMETAL,
    .visibility = OP_VISIBLE,
    .constructCB = moduleConstruct,
    .preSimulateCB = modulePreSimulate,
    .simulateCB = moduleSimulate,
    .postSimulateCB = modulePostSimulate,
    .destructCB = moduleDestruct,
};
int main(int argc, const char *argv[]) {
    opSessionInit(OP_VERSION);
    optCmdParserP parser = opCmdParserNew(MODULE_NAME, OP_AC_ALL);
    cmdParser(parser);
    opCmdParseArgs(parser, argc, argv);
    optModuleP mi = opRootModuleNew(&modelAttrs, MODULE_NAME, 0);
    opRootModuleSimulate(mi);
    opSessionTerminate();
    return 0;
}