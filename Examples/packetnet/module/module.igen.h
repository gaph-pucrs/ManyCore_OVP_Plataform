/*
 * Copyright (c) 2005-2017 Imperas Software Ltd., www.imperas.com
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
 * either express or implied.
 *
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 */


////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#define UNUSED   __attribute__((unused))

static OP_CONSTRUCT_FN(moduleConstructor) {



    // Bus bus

    optBusP bus_b = opBusNew(mi, "bus", 32, 0, 0);


////////////////////////////////////////////////////////////////////////////////
//                                    NETS
////////////////////////////////////////////////////////////////////////////////


    optPacketnetP pktNet_pkn = opPacketnetNew(mi, "pktNet", 0, 0);

    // Processor cpu1

    const char *cpu1_path = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1k",
        0,
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu1_c = opProcessorNew(
        mi,
        cpu1_path,
        "cpu1",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(bus_b, "DATA")
            )
        ),
        0
    );

    const char *or1kNewlib_0_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu1_c,
        or1kNewlib_0_expath,
        "or1kNewlib_0",
        0
    );

    // Memory prog

    opMemoryNew(
        mi,
        "prog",
        OP_PRIV_RWX,
        (0xffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(bus_b, "sp1", .slave=1, .addrLo=0x0ULL, .addrHi=0xffffULL)
            )
        ),
        0
    );

    // Memory stack

    opMemoryNew(
        mi,
        "stack",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xffff0000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(bus_b, "sp1", .slave=1, .addrLo=0xffff0000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // PSE pktModel1

    const char *pktModel1_path = "peripheral/pse.pse";
    opPeripheralNew(
        mi,
        pktModel1_path,
        "pktModel1",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(bus_b, "bport1", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000000ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(pktNet_pkn, "pktPort")
            )
        ),
        0
    );

    // PSE pktModel2

    const char *pktModel2_path = "peripheral/pse.pse";
    opPeripheralNew(
        mi,
        pktModel2_path,
        "pktModel2",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(bus_b, "bport1", .slave=1, .addrLo=0x80000010ULL, .addrHi=0x80000010ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(pktNet_pkn, "pktPort")
            )
        ),
        0
    );

}

optModuleAttr modelAttrs = {
    .versionString        = OP_VERSION,
    .type                 = OP_MODULE,
    .name                 = MODULE_NAME,
    .objectSize           = sizeof(optModuleObject),
    .releaseStatus        = OP_UNSET,
    .purpose              = OP_PP_BAREMETAL,
    .visibility           = OP_VISIBLE,
    .vlnv          = {
        .vendor  = "ovpworld.org",
        .library = "module",
        .name    = "packetnetTest",
        .version = "1.0"
    },
    .constructCB          = moduleConstructor,
    .preSimulateCB        = modulePreSimulate,
    .simulateCB           = moduleSimulateStart,
    .postSimulateCB       = modulePostSimulate,
    .destructCB           = moduleDestruct,
};
