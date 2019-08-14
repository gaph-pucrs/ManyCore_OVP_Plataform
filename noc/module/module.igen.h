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



    // Bus cpu0Bus

    optBusP cpu0Bus_b = opBusNew(mi, "cpu0Bus", 32, 0, 0);


    // Bus cpu1Bus

    optBusP cpu1Bus_b = opBusNew(mi, "cpu1Bus", 32, 0, 0);


    // Bus cpu2Bus

    optBusP cpu2Bus_b = opBusNew(mi, "cpu2Bus", 32, 0, 0);


    // Bus cpu3Bus

    optBusP cpu3Bus_b = opBusNew(mi, "cpu3Bus", 32, 0, 0);


    // Bus syncBus

    optBusP syncBus_b = opBusNew(mi, "syncBus", 32, 0, 0);


////////////////////////////////////////////////////////////////////////////////
//                                    NETS
////////////////////////////////////////////////////////////////////////////////

    optNetP int0_n = opNetNew(mi, "int0", 0, 0);
    optNetP int1_n = opNetNew(mi, "int1", 0, 0);
    optNetP int2_n = opNetNew(mi, "int2", 0, 0);
    optNetP int3_n = opNetNew(mi, "int3", 0, 0);

    optPacketnetP p_0_0_E_pkn = opPacketnetNew(mi, "p_0_0_E", 0, 0);

    opPacketnetNew(mi, "p_0_0_W", 0, 0);

    optPacketnetP p_0_0_N_pkn = opPacketnetNew(mi, "p_0_0_N", 0, 0);

    opPacketnetNew(mi, "p_0_0_S", 0, 0);

    opPacketnetNew(mi, "p_1_1_E", 0, 0);

    optPacketnetP p_1_1_W_pkn = opPacketnetNew(mi, "p_1_1_W", 0, 0);

    opPacketnetNew(mi, "p_1_1_N", 0, 0);

    optPacketnetP p_1_1_S_pkn = opPacketnetNew(mi, "p_1_1_S", 0, 0);

    // Processor cpu0

    const char *cpu0_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu0_c = opProcessorNew(
        mi,
        cpu0_path,
        "cpu0",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu0Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu0Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int0_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_STRING_SET("variant", "generic")
        )
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
        cpu0_c,
        or1kNewlib_0_expath,
        "or1kNewlib_0",
        0
    );

    // Processor cpu1

    const char *cpu1_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu1_c = opProcessorNew(
        mi,
        cpu1_path,
        "cpu1",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu1Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu1Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int1_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 1)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_1_expath = opVLNVString(
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
        or1kNewlib_1_expath,
        "or1kNewlib_1",
        0
    );

    // Processor cpu2

    const char *cpu2_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu2_c = opProcessorNew(
        mi,
        cpu2_path,
        "cpu2",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu2Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu2Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int2_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 2)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_2_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu2_c,
        or1kNewlib_2_expath,
        "or1kNewlib_2",
        0
    );

    // Processor cpu3

    const char *cpu3_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu3_c = opProcessorNew(
        mi,
        cpu3_path,
        "cpu3",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu3Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu3Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int3_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 3)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_3_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu3_c,
        or1kNewlib_3_expath,
        "or1kNewlib_3",
        0
    );

    // Memory ram0

    opMemoryNew(
        mi,
        "ram0",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu0Bus_b, "sp0", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram1

    opMemoryNew(
        mi,
        "ram1",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu0Bus_b, "sp0", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram2

    opMemoryNew(
        mi,
        "ram2",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu1Bus_b, "sp1", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram3

    opMemoryNew(
        mi,
        "ram3",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu1Bus_b, "sp1", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram4

    opMemoryNew(
        mi,
        "ram4",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu2Bus_b, "sp2", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram5

    opMemoryNew(
        mi,
        "ram5",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu2Bus_b, "sp2", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram6

    opMemoryNew(
        mi,
        "ram6",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu3Bus_b, "sp3", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram7

    opMemoryNew(
        mi,
        "ram7",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu3Bus_b, "sp3", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Bridge bridge0

    opBridgeNew(
        mi,
        "bridge0",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu0Bus_b, "ps", .slave=1, .addrLo=0x80000010ULL, .addrHi=0x80000017ULL)
            )
        ),
        0
    );

    // Bridge bridge1

    opBridgeNew(
        mi,
        "bridge1",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu1Bus_b, "ps", .slave=1, .addrLo=0x80000010ULL, .addrHi=0x80000017ULL)
            )
        ),
        0
    );

    // Bridge bridge2

    opBridgeNew(
        mi,
        "bridge2",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu2Bus_b, "ps", .slave=1, .addrLo=0x80000010ULL, .addrHi=0x80000017ULL)
            )
        ),
        0
    );

    // Bridge bridge3

    opBridgeNew(
        mi,
        "bridge3",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu3Bus_b, "ps", .slave=1, .addrLo=0x80000010ULL, .addrHi=0x80000017ULL)
            )
        ),
        0
    );

    // PSE router0

    const char *router0_path = "peripheral/noc/pse.pse";
    opPeripheralNew(
        mi,
        router0_path,
        "router0",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu0Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int0_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(p_0_0_E_pkn, "portEast"),
                OP_PACKETNET_CONNECT(p_0_0_N_pkn, "portNorth")
            )
        ),
        0
    );

    // PSE router1

    const char *router1_path = "peripheral/noc/pse.pse";
    opPeripheralNew(
        mi,
        router1_path,
        "router1",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu1Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int1_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(p_0_0_E_pkn, "portWest"),
                OP_PACKETNET_CONNECT(p_1_1_S_pkn, "portNorth")
            )
        ),
        0
    );

    // PSE router2

    const char *router2_path = "peripheral/noc/pse.pse";
    opPeripheralNew(
        mi,
        router2_path,
        "router2",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu2Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int2_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(p_0_0_N_pkn, "portSouth"),
                OP_PACKETNET_CONNECT(p_1_1_W_pkn, "portEast")
            )
        ),
        0
    );

    // PSE router3

    const char *router3_path = "peripheral/noc/pse.pse";
    opPeripheralNew(
        mi,
        router3_path,
        "router3",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu3Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int3_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(p_1_1_W_pkn, "portWest"),
                OP_PACKETNET_CONNECT(p_1_1_S_pkn, "portSouth")
            )
        ),
        0
    );

    // PSE sync

    const char *sync_path = "peripheral/synchronizer/pse.pse";
    opPeripheralNew(
        mi,
        sync_path,
        "sync",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "syncPort", .slave=1, .addrLo=0x0ULL, .addrHi=0x7ULL)
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
        .vendor  = "defaultVendor",
        .library = "work",
        .name    = "simpleCpuRouter",
        .version = "1.0"
    },
    .constructCB          = moduleConstructor,
    .preSimulateCB        = modulePreSimulate,
    .simulateCB           = moduleSimulateStart,
    .postSimulateCB       = modulePostSimulate,
    .destructCB           = moduleDestruct,
};
