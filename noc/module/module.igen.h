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


    // Bus cpu4Bus

    optBusP cpu4Bus_b = opBusNew(mi, "cpu4Bus", 32, 0, 0);


    // Bus cpu5Bus

    optBusP cpu5Bus_b = opBusNew(mi, "cpu5Bus", 32, 0, 0);


    // Bus cpu6Bus

    optBusP cpu6Bus_b = opBusNew(mi, "cpu6Bus", 32, 0, 0);


    // Bus cpu7Bus

    optBusP cpu7Bus_b = opBusNew(mi, "cpu7Bus", 32, 0, 0);


    // Bus cpu8Bus

    optBusP cpu8Bus_b = opBusNew(mi, "cpu8Bus", 32, 0, 0);


    // Bus cpu9Bus

    optBusP cpu9Bus_b = opBusNew(mi, "cpu9Bus", 32, 0, 0);


    // Bus cpu10Bus

    optBusP cpu10Bus_b = opBusNew(mi, "cpu10Bus", 32, 0, 0);


    // Bus cpu11Bus

    optBusP cpu11Bus_b = opBusNew(mi, "cpu11Bus", 32, 0, 0);


    // Bus cpu12Bus

    optBusP cpu12Bus_b = opBusNew(mi, "cpu12Bus", 32, 0, 0);


    // Bus cpu13Bus

    optBusP cpu13Bus_b = opBusNew(mi, "cpu13Bus", 32, 0, 0);


    // Bus cpu14Bus

    optBusP cpu14Bus_b = opBusNew(mi, "cpu14Bus", 32, 0, 0);


    // Bus cpu15Bus

    optBusP cpu15Bus_b = opBusNew(mi, "cpu15Bus", 32, 0, 0);


////////////////////////////////////////////////////////////////////////////////
//                                    NETS
////////////////////////////////////////////////////////////////////////////////

    optNetP int0_n = opNetNew(mi, "int0", 0, 0);
    optNetP int1_n = opNetNew(mi, "int1", 0, 0);
    optNetP int2_n = opNetNew(mi, "int2", 0, 0);
    optNetP int3_n = opNetNew(mi, "int3", 0, 0);
    optNetP int4_n = opNetNew(mi, "int4", 0, 0);
    optNetP int5_n = opNetNew(mi, "int5", 0, 0);
    optNetP int6_n = opNetNew(mi, "int6", 0, 0);
    optNetP int7_n = opNetNew(mi, "int7", 0, 0);
    optNetP int8_n = opNetNew(mi, "int8", 0, 0);
    optNetP int9_n = opNetNew(mi, "int9", 0, 0);
    optNetP int10_n = opNetNew(mi, "int10", 0, 0);
    optNetP int11_n = opNetNew(mi, "int11", 0, 0);
    optNetP int12_n = opNetNew(mi, "int12", 0, 0);
    optNetP int13_n = opNetNew(mi, "int13", 0, 0);
    optNetP int14_n = opNetNew(mi, "int14", 0, 0);
    optNetP int15_n = opNetNew(mi, "int15", 0, 0);

    optPacketnetP p_0_0_E_pkn = opPacketnetNew(mi, "p_0_0_E", 0, 0);

    opPacketnetNew(mi, "p_0_0_W", 0, 0);

    optPacketnetP p_0_0_N_pkn = opPacketnetNew(mi, "p_0_0_N", 0, 0);

    opPacketnetNew(mi, "p_0_0_S", 0, 0);

    optPacketnetP p_0_2_E_pkn = opPacketnetNew(mi, "p_0_2_E", 0, 0);

    optPacketnetP p_0_2_W_pkn = opPacketnetNew(mi, "p_0_2_W", 0, 0);

    optPacketnetP p_0_2_N_pkn = opPacketnetNew(mi, "p_0_2_N", 0, 0);

    opPacketnetNew(mi, "p_0_2_S", 0, 0);

    optPacketnetP p_1_1_E_pkn = opPacketnetNew(mi, "p_1_1_E", 0, 0);

    optPacketnetP p_1_1_W_pkn = opPacketnetNew(mi, "p_1_1_W", 0, 0);

    optPacketnetP p_1_1_N_pkn = opPacketnetNew(mi, "p_1_1_N", 0, 0);

    optPacketnetP p_1_1_S_pkn = opPacketnetNew(mi, "p_1_1_S", 0, 0);

    opPacketnetNew(mi, "p_1_3_E", 0, 0);

    optPacketnetP p_1_3_W_pkn = opPacketnetNew(mi, "p_1_3_W", 0, 0);

    optPacketnetP p_1_3_N_pkn = opPacketnetNew(mi, "p_1_3_N", 0, 0);

    optPacketnetP p_1_3_S_pkn = opPacketnetNew(mi, "p_1_3_S", 0, 0);

    optPacketnetP p_2_0_E_pkn = opPacketnetNew(mi, "p_2_0_E", 0, 0);

    opPacketnetNew(mi, "p_2_0_W", 0, 0);

    optPacketnetP p_2_0_N_pkn = opPacketnetNew(mi, "p_2_0_N", 0, 0);

    optPacketnetP p_2_0_S_pkn = opPacketnetNew(mi, "p_2_0_S", 0, 0);

    optPacketnetP p_2_2_E_pkn = opPacketnetNew(mi, "p_2_2_E", 0, 0);

    optPacketnetP p_2_2_W_pkn = opPacketnetNew(mi, "p_2_2_W", 0, 0);

    optPacketnetP p_2_2_N_pkn = opPacketnetNew(mi, "p_2_2_N", 0, 0);

    optPacketnetP p_2_2_S_pkn = opPacketnetNew(mi, "p_2_2_S", 0, 0);

    optPacketnetP p_3_1_E_pkn = opPacketnetNew(mi, "p_3_1_E", 0, 0);

    optPacketnetP p_3_1_W_pkn = opPacketnetNew(mi, "p_3_1_W", 0, 0);

    opPacketnetNew(mi, "p_3_1_N", 0, 0);

    optPacketnetP p_3_1_S_pkn = opPacketnetNew(mi, "p_3_1_S", 0, 0);

    opPacketnetNew(mi, "p_3_3_E", 0, 0);

    optPacketnetP p_3_3_W_pkn = opPacketnetNew(mi, "p_3_3_W", 0, 0);

    opPacketnetNew(mi, "p_3_3_N", 0, 0);

    optPacketnetP p_3_3_S_pkn = opPacketnetNew(mi, "p_3_3_S", 0, 0);

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

    // Processor cpu4

    const char *cpu4_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu4_c = opProcessorNew(
        mi,
        cpu4_path,
        "cpu4",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu4Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu4Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int4_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 4)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_4_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu4_c,
        or1kNewlib_4_expath,
        "or1kNewlib_4",
        0
    );

    // Processor cpu5

    const char *cpu5_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu5_c = opProcessorNew(
        mi,
        cpu5_path,
        "cpu5",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu5Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu5Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int5_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 5)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_5_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu5_c,
        or1kNewlib_5_expath,
        "or1kNewlib_5",
        0
    );

    // Processor cpu6

    const char *cpu6_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu6_c = opProcessorNew(
        mi,
        cpu6_path,
        "cpu6",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu6Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu6Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int6_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 6)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_6_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu6_c,
        or1kNewlib_6_expath,
        "or1kNewlib_6",
        0
    );

    // Processor cpu7

    const char *cpu7_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu7_c = opProcessorNew(
        mi,
        cpu7_path,
        "cpu7",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu7Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu7Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int7_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 7)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_7_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu7_c,
        or1kNewlib_7_expath,
        "or1kNewlib_7",
        0
    );

    // Processor cpu8

    const char *cpu8_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu8_c = opProcessorNew(
        mi,
        cpu8_path,
        "cpu8",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu8Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu8Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int8_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 8)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_8_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu8_c,
        or1kNewlib_8_expath,
        "or1kNewlib_8",
        0
    );

    // Processor cpu9

    const char *cpu9_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu9_c = opProcessorNew(
        mi,
        cpu9_path,
        "cpu9",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu9Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu9Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int9_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 9)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_9_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu9_c,
        or1kNewlib_9_expath,
        "or1kNewlib_9",
        0
    );

    // Processor cpu10

    const char *cpu10_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu10_c = opProcessorNew(
        mi,
        cpu10_path,
        "cpu10",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu10Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu10Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int10_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 10)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_10_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu10_c,
        or1kNewlib_10_expath,
        "or1kNewlib_10",
        0
    );

    // Processor cpu11

    const char *cpu11_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu11_c = opProcessorNew(
        mi,
        cpu11_path,
        "cpu11",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu11Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu11Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int11_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 11)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_11_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu11_c,
        or1kNewlib_11_expath,
        "or1kNewlib_11",
        0
    );

    // Processor cpu12

    const char *cpu12_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu12_c = opProcessorNew(
        mi,
        cpu12_path,
        "cpu12",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu12Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu12Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int12_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 12)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_12_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu12_c,
        or1kNewlib_12_expath,
        "or1kNewlib_12",
        0
    );

    // Processor cpu13

    const char *cpu13_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu13_c = opProcessorNew(
        mi,
        cpu13_path,
        "cpu13",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu13Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu13Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int13_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 13)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_13_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu13_c,
        or1kNewlib_13_expath,
        "or1kNewlib_13",
        0
    );

    // Processor cpu14

    const char *cpu14_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu14_c = opProcessorNew(
        mi,
        cpu14_path,
        "cpu14",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu14Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu14Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int14_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 14)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_14_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu14_c,
        or1kNewlib_14_expath,
        "or1kNewlib_14",
        0
    );

    // Processor cpu15

    const char *cpu15_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu15_c = opProcessorNew(
        mi,
        cpu15_path,
        "cpu15",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu15Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu15Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int15_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 15)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_15_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu15_c,
        or1kNewlib_15_expath,
        "or1kNewlib_15",
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

    // Memory ram8

    opMemoryNew(
        mi,
        "ram8",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu4Bus_b, "sp4", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram9

    opMemoryNew(
        mi,
        "ram9",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu4Bus_b, "sp4", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram10

    opMemoryNew(
        mi,
        "ram10",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu5Bus_b, "sp5", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram11

    opMemoryNew(
        mi,
        "ram11",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu5Bus_b, "sp5", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram12

    opMemoryNew(
        mi,
        "ram12",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu6Bus_b, "sp6", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram13

    opMemoryNew(
        mi,
        "ram13",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu6Bus_b, "sp6", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram14

    opMemoryNew(
        mi,
        "ram14",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu7Bus_b, "sp7", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram15

    opMemoryNew(
        mi,
        "ram15",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu7Bus_b, "sp7", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram16

    opMemoryNew(
        mi,
        "ram16",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu8Bus_b, "sp8", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram17

    opMemoryNew(
        mi,
        "ram17",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu8Bus_b, "sp8", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram18

    opMemoryNew(
        mi,
        "ram18",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu9Bus_b, "sp9", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram19

    opMemoryNew(
        mi,
        "ram19",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu9Bus_b, "sp9", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram20

    opMemoryNew(
        mi,
        "ram20",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu10Bus_b, "sp10", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram21

    opMemoryNew(
        mi,
        "ram21",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu10Bus_b, "sp10", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram22

    opMemoryNew(
        mi,
        "ram22",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu11Bus_b, "sp11", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram23

    opMemoryNew(
        mi,
        "ram23",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu11Bus_b, "sp11", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram24

    opMemoryNew(
        mi,
        "ram24",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu12Bus_b, "sp12", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram25

    opMemoryNew(
        mi,
        "ram25",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu12Bus_b, "sp12", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram26

    opMemoryNew(
        mi,
        "ram26",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu13Bus_b, "sp13", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram27

    opMemoryNew(
        mi,
        "ram27",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu13Bus_b, "sp13", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram28

    opMemoryNew(
        mi,
        "ram28",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu14Bus_b, "sp14", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram29

    opMemoryNew(
        mi,
        "ram29",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu14Bus_b, "sp14", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram30

    opMemoryNew(
        mi,
        "ram30",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu15Bus_b, "sp15", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram31

    opMemoryNew(
        mi,
        "ram31",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu15Bus_b, "sp15", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // PSE router0

    const char *router0_path = "peripheral/pse.pse";
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

    const char *router1_path = "peripheral/pse.pse";
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
                OP_PACKETNET_CONNECT(p_0_2_W_pkn, "portEast"),
                OP_PACKETNET_CONNECT(p_1_1_S_pkn, "portNorth")
            )
        ),
        0
    );

    // PSE router2

    const char *router2_path = "peripheral/pse.pse";
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
                OP_PACKETNET_CONNECT(p_0_2_E_pkn, "portEast"),
                OP_PACKETNET_CONNECT(p_0_2_W_pkn, "portWest"),
                OP_PACKETNET_CONNECT(p_0_2_N_pkn, "portNorth")
            )
        ),
        0
    );

    // PSE router3

    const char *router3_path = "peripheral/pse.pse";
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
                OP_PACKETNET_CONNECT(p_0_2_E_pkn, "portWest"),
                OP_PACKETNET_CONNECT(p_1_3_S_pkn, "portNorth")
            )
        ),
        0
    );

    // PSE router4

    const char *router4_path = "peripheral/pse.pse";
    opPeripheralNew(
        mi,
        router4_path,
        "router4",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu4Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int4_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(p_0_0_N_pkn, "portSouth"),
                OP_PACKETNET_CONNECT(p_1_1_W_pkn, "portEast"),
                OP_PACKETNET_CONNECT(p_2_0_S_pkn, "portNorth")
            )
        ),
        0
    );

    // PSE router5

    const char *router5_path = "peripheral/pse.pse";
    opPeripheralNew(
        mi,
        router5_path,
        "router5",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu5Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int5_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(p_1_1_E_pkn, "portEast"),
                OP_PACKETNET_CONNECT(p_1_1_W_pkn, "portWest"),
                OP_PACKETNET_CONNECT(p_1_1_N_pkn, "portNorth"),
                OP_PACKETNET_CONNECT(p_1_1_S_pkn, "portSouth")
            )
        ),
        0
    );

    // PSE router6

    const char *router6_path = "peripheral/pse.pse";
    opPeripheralNew(
        mi,
        router6_path,
        "router6",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu6Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int6_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(p_0_2_N_pkn, "portSouth"),
                OP_PACKETNET_CONNECT(p_1_1_E_pkn, "portWest"),
                OP_PACKETNET_CONNECT(p_1_3_W_pkn, "portEast"),
                OP_PACKETNET_CONNECT(p_2_2_S_pkn, "portNorth")
            )
        ),
        0
    );

    // PSE router7

    const char *router7_path = "peripheral/pse.pse";
    opPeripheralNew(
        mi,
        router7_path,
        "router7",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu7Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int7_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(p_1_3_W_pkn, "portWest"),
                OP_PACKETNET_CONNECT(p_1_3_N_pkn, "portNorth"),
                OP_PACKETNET_CONNECT(p_1_3_S_pkn, "portSouth")
            )
        ),
        0
    );

    // PSE router8

    const char *router8_path = "peripheral/pse.pse";
    opPeripheralNew(
        mi,
        router8_path,
        "router8",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu8Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int8_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(p_2_0_E_pkn, "portEast"),
                OP_PACKETNET_CONNECT(p_2_0_N_pkn, "portNorth"),
                OP_PACKETNET_CONNECT(p_2_0_S_pkn, "portSouth")
            )
        ),
        0
    );

    // PSE router9

    const char *router9_path = "peripheral/pse.pse";
    opPeripheralNew(
        mi,
        router9_path,
        "router9",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu9Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int9_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(p_1_1_N_pkn, "portSouth"),
                OP_PACKETNET_CONNECT(p_2_0_E_pkn, "portWest"),
                OP_PACKETNET_CONNECT(p_2_2_W_pkn, "portEast"),
                OP_PACKETNET_CONNECT(p_3_1_S_pkn, "portNorth")
            )
        ),
        0
    );

    // PSE router10

    const char *router10_path = "peripheral/pse.pse";
    opPeripheralNew(
        mi,
        router10_path,
        "router10",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu10Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int10_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(p_2_2_E_pkn, "portEast"),
                OP_PACKETNET_CONNECT(p_2_2_W_pkn, "portWest"),
                OP_PACKETNET_CONNECT(p_2_2_N_pkn, "portNorth"),
                OP_PACKETNET_CONNECT(p_2_2_S_pkn, "portSouth")
            )
        ),
        0
    );

    // PSE router11

    const char *router11_path = "peripheral/pse.pse";
    opPeripheralNew(
        mi,
        router11_path,
        "router11",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu11Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int11_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(p_1_3_N_pkn, "portSouth"),
                OP_PACKETNET_CONNECT(p_2_2_E_pkn, "portWest"),
                OP_PACKETNET_CONNECT(p_3_3_S_pkn, "portNorth")
            )
        ),
        0
    );

    // PSE router12

    const char *router12_path = "peripheral/pse.pse";
    opPeripheralNew(
        mi,
        router12_path,
        "router12",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu12Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int12_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(p_2_0_N_pkn, "portSouth"),
                OP_PACKETNET_CONNECT(p_3_1_W_pkn, "portEast")
            )
        ),
        0
    );

    // PSE router13

    const char *router13_path = "peripheral/pse.pse";
    opPeripheralNew(
        mi,
        router13_path,
        "router13",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu13Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int13_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(p_3_1_E_pkn, "portEast"),
                OP_PACKETNET_CONNECT(p_3_1_W_pkn, "portWest"),
                OP_PACKETNET_CONNECT(p_3_1_S_pkn, "portSouth")
            )
        ),
        0
    );

    // PSE router14

    const char *router14_path = "peripheral/pse.pse";
    opPeripheralNew(
        mi,
        router14_path,
        "router14",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu14Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int14_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(p_2_2_N_pkn, "portSouth"),
                OP_PACKETNET_CONNECT(p_3_1_E_pkn, "portWest"),
                OP_PACKETNET_CONNECT(p_3_3_W_pkn, "portEast")
            )
        ),
        0
    );

    // PSE router15

    const char *router15_path = "peripheral/pse.pse";
    opPeripheralNew(
        mi,
        router15_path,
        "router15",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu15Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int15_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(p_3_3_W_pkn, "portWest"),
                OP_PACKETNET_CONNECT(p_3_3_S_pkn, "portSouth")
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
