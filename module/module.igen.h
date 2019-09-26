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


    // Bus cpu16Bus

    optBusP cpu16Bus_b = opBusNew(mi, "cpu16Bus", 32, 0, 0);


    // Bus cpu17Bus

    optBusP cpu17Bus_b = opBusNew(mi, "cpu17Bus", 32, 0, 0);


    // Bus cpu18Bus

    optBusP cpu18Bus_b = opBusNew(mi, "cpu18Bus", 32, 0, 0);


    // Bus cpu19Bus

    optBusP cpu19Bus_b = opBusNew(mi, "cpu19Bus", 32, 0, 0);


    // Bus cpu20Bus

    optBusP cpu20Bus_b = opBusNew(mi, "cpu20Bus", 32, 0, 0);


    // Bus cpu21Bus

    optBusP cpu21Bus_b = opBusNew(mi, "cpu21Bus", 32, 0, 0);


    // Bus cpu22Bus

    optBusP cpu22Bus_b = opBusNew(mi, "cpu22Bus", 32, 0, 0);


    // Bus cpu23Bus

    optBusP cpu23Bus_b = opBusNew(mi, "cpu23Bus", 32, 0, 0);


    // Bus cpu24Bus

    optBusP cpu24Bus_b = opBusNew(mi, "cpu24Bus", 32, 0, 0);


    // Bus syncBus

    optBusP syncBus_b = opBusNew(mi, "syncBus", 32, 0, 0);


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
    optNetP int16_n = opNetNew(mi, "int16", 0, 0);
    optNetP int17_n = opNetNew(mi, "int17", 0, 0);
    optNetP int18_n = opNetNew(mi, "int18", 0, 0);
    optNetP int19_n = opNetNew(mi, "int19", 0, 0);
    optNetP int20_n = opNetNew(mi, "int20", 0, 0);
    optNetP int21_n = opNetNew(mi, "int21", 0, 0);
    optNetP int22_n = opNetNew(mi, "int22", 0, 0);
    optNetP int23_n = opNetNew(mi, "int23", 0, 0);
    optNetP int24_n = opNetNew(mi, "int24", 0, 0);

    optPacketnetP data_0_0_E_pkn = opPacketnetNew(mi, "data_0_0_E", 0, 0);

    opPacketnetNew(mi, "data_0_0_W", 0, 0);

    optPacketnetP data_0_0_N_pkn = opPacketnetNew(mi, "data_0_0_N", 0, 0);

    opPacketnetNew(mi, "data_0_0_S", 0, 0);

    optPacketnetP ctrl_0_0_E_pkn = opPacketnetNew(mi, "ctrl_0_0_E", 0, 0);

    opPacketnetNew(mi, "ctrl_0_0_W", 0, 0);

    optPacketnetP ctrl_0_0_N_pkn = opPacketnetNew(mi, "ctrl_0_0_N", 0, 0);

    opPacketnetNew(mi, "ctrl_0_0_S", 0, 0);

    optPacketnetP data_0_2_E_pkn = opPacketnetNew(mi, "data_0_2_E", 0, 0);

    optPacketnetP data_0_2_W_pkn = opPacketnetNew(mi, "data_0_2_W", 0, 0);

    optPacketnetP data_0_2_N_pkn = opPacketnetNew(mi, "data_0_2_N", 0, 0);

    opPacketnetNew(mi, "data_0_2_S", 0, 0);

    optPacketnetP ctrl_0_2_E_pkn = opPacketnetNew(mi, "ctrl_0_2_E", 0, 0);

    optPacketnetP ctrl_0_2_W_pkn = opPacketnetNew(mi, "ctrl_0_2_W", 0, 0);

    optPacketnetP ctrl_0_2_N_pkn = opPacketnetNew(mi, "ctrl_0_2_N", 0, 0);

    opPacketnetNew(mi, "ctrl_0_2_S", 0, 0);

    opPacketnetNew(mi, "data_0_4_E", 0, 0);

    optPacketnetP data_0_4_W_pkn = opPacketnetNew(mi, "data_0_4_W", 0, 0);

    optPacketnetP data_0_4_N_pkn = opPacketnetNew(mi, "data_0_4_N", 0, 0);

    opPacketnetNew(mi, "data_0_4_S", 0, 0);

    opPacketnetNew(mi, "ctrl_0_4_E", 0, 0);

    optPacketnetP ctrl_0_4_W_pkn = opPacketnetNew(mi, "ctrl_0_4_W", 0, 0);

    optPacketnetP ctrl_0_4_N_pkn = opPacketnetNew(mi, "ctrl_0_4_N", 0, 0);

    opPacketnetNew(mi, "ctrl_0_4_S", 0, 0);

    optPacketnetP data_1_1_E_pkn = opPacketnetNew(mi, "data_1_1_E", 0, 0);

    optPacketnetP data_1_1_W_pkn = opPacketnetNew(mi, "data_1_1_W", 0, 0);

    optPacketnetP data_1_1_N_pkn = opPacketnetNew(mi, "data_1_1_N", 0, 0);

    optPacketnetP data_1_1_S_pkn = opPacketnetNew(mi, "data_1_1_S", 0, 0);

    optPacketnetP ctrl_1_1_E_pkn = opPacketnetNew(mi, "ctrl_1_1_E", 0, 0);

    optPacketnetP ctrl_1_1_W_pkn = opPacketnetNew(mi, "ctrl_1_1_W", 0, 0);

    optPacketnetP ctrl_1_1_N_pkn = opPacketnetNew(mi, "ctrl_1_1_N", 0, 0);

    optPacketnetP ctrl_1_1_S_pkn = opPacketnetNew(mi, "ctrl_1_1_S", 0, 0);

    optPacketnetP data_1_3_E_pkn = opPacketnetNew(mi, "data_1_3_E", 0, 0);

    optPacketnetP data_1_3_W_pkn = opPacketnetNew(mi, "data_1_3_W", 0, 0);

    optPacketnetP data_1_3_N_pkn = opPacketnetNew(mi, "data_1_3_N", 0, 0);

    optPacketnetP data_1_3_S_pkn = opPacketnetNew(mi, "data_1_3_S", 0, 0);

    optPacketnetP ctrl_1_3_E_pkn = opPacketnetNew(mi, "ctrl_1_3_E", 0, 0);

    optPacketnetP ctrl_1_3_W_pkn = opPacketnetNew(mi, "ctrl_1_3_W", 0, 0);

    optPacketnetP ctrl_1_3_N_pkn = opPacketnetNew(mi, "ctrl_1_3_N", 0, 0);

    optPacketnetP ctrl_1_3_S_pkn = opPacketnetNew(mi, "ctrl_1_3_S", 0, 0);

    optPacketnetP data_2_0_E_pkn = opPacketnetNew(mi, "data_2_0_E", 0, 0);

    opPacketnetNew(mi, "data_2_0_W", 0, 0);

    optPacketnetP data_2_0_N_pkn = opPacketnetNew(mi, "data_2_0_N", 0, 0);

    optPacketnetP data_2_0_S_pkn = opPacketnetNew(mi, "data_2_0_S", 0, 0);

    optPacketnetP ctrl_2_0_E_pkn = opPacketnetNew(mi, "ctrl_2_0_E", 0, 0);

    opPacketnetNew(mi, "ctrl_2_0_W", 0, 0);

    optPacketnetP ctrl_2_0_N_pkn = opPacketnetNew(mi, "ctrl_2_0_N", 0, 0);

    optPacketnetP ctrl_2_0_S_pkn = opPacketnetNew(mi, "ctrl_2_0_S", 0, 0);

    optPacketnetP data_2_2_E_pkn = opPacketnetNew(mi, "data_2_2_E", 0, 0);

    optPacketnetP data_2_2_W_pkn = opPacketnetNew(mi, "data_2_2_W", 0, 0);

    optPacketnetP data_2_2_N_pkn = opPacketnetNew(mi, "data_2_2_N", 0, 0);

    optPacketnetP data_2_2_S_pkn = opPacketnetNew(mi, "data_2_2_S", 0, 0);

    optPacketnetP ctrl_2_2_E_pkn = opPacketnetNew(mi, "ctrl_2_2_E", 0, 0);

    optPacketnetP ctrl_2_2_W_pkn = opPacketnetNew(mi, "ctrl_2_2_W", 0, 0);

    optPacketnetP ctrl_2_2_N_pkn = opPacketnetNew(mi, "ctrl_2_2_N", 0, 0);

    optPacketnetP ctrl_2_2_S_pkn = opPacketnetNew(mi, "ctrl_2_2_S", 0, 0);

    opPacketnetNew(mi, "data_2_4_E", 0, 0);

    optPacketnetP data_2_4_W_pkn = opPacketnetNew(mi, "data_2_4_W", 0, 0);

    optPacketnetP data_2_4_N_pkn = opPacketnetNew(mi, "data_2_4_N", 0, 0);

    optPacketnetP data_2_4_S_pkn = opPacketnetNew(mi, "data_2_4_S", 0, 0);

    opPacketnetNew(mi, "ctrl_2_4_E", 0, 0);

    optPacketnetP ctrl_2_4_W_pkn = opPacketnetNew(mi, "ctrl_2_4_W", 0, 0);

    optPacketnetP ctrl_2_4_N_pkn = opPacketnetNew(mi, "ctrl_2_4_N", 0, 0);

    optPacketnetP ctrl_2_4_S_pkn = opPacketnetNew(mi, "ctrl_2_4_S", 0, 0);

    optPacketnetP data_3_1_E_pkn = opPacketnetNew(mi, "data_3_1_E", 0, 0);

    optPacketnetP data_3_1_W_pkn = opPacketnetNew(mi, "data_3_1_W", 0, 0);

    optPacketnetP data_3_1_N_pkn = opPacketnetNew(mi, "data_3_1_N", 0, 0);

    optPacketnetP data_3_1_S_pkn = opPacketnetNew(mi, "data_3_1_S", 0, 0);

    optPacketnetP ctrl_3_1_E_pkn = opPacketnetNew(mi, "ctrl_3_1_E", 0, 0);

    optPacketnetP ctrl_3_1_W_pkn = opPacketnetNew(mi, "ctrl_3_1_W", 0, 0);

    optPacketnetP ctrl_3_1_N_pkn = opPacketnetNew(mi, "ctrl_3_1_N", 0, 0);

    optPacketnetP ctrl_3_1_S_pkn = opPacketnetNew(mi, "ctrl_3_1_S", 0, 0);

    optPacketnetP data_3_3_E_pkn = opPacketnetNew(mi, "data_3_3_E", 0, 0);

    optPacketnetP data_3_3_W_pkn = opPacketnetNew(mi, "data_3_3_W", 0, 0);

    optPacketnetP data_3_3_N_pkn = opPacketnetNew(mi, "data_3_3_N", 0, 0);

    optPacketnetP data_3_3_S_pkn = opPacketnetNew(mi, "data_3_3_S", 0, 0);

    optPacketnetP ctrl_3_3_E_pkn = opPacketnetNew(mi, "ctrl_3_3_E", 0, 0);

    optPacketnetP ctrl_3_3_W_pkn = opPacketnetNew(mi, "ctrl_3_3_W", 0, 0);

    optPacketnetP ctrl_3_3_N_pkn = opPacketnetNew(mi, "ctrl_3_3_N", 0, 0);

    optPacketnetP ctrl_3_3_S_pkn = opPacketnetNew(mi, "ctrl_3_3_S", 0, 0);

    optPacketnetP data_4_0_E_pkn = opPacketnetNew(mi, "data_4_0_E", 0, 0);

    opPacketnetNew(mi, "data_4_0_W", 0, 0);

    opPacketnetNew(mi, "data_4_0_N", 0, 0);

    optPacketnetP data_4_0_S_pkn = opPacketnetNew(mi, "data_4_0_S", 0, 0);

    optPacketnetP ctrl_4_0_E_pkn = opPacketnetNew(mi, "ctrl_4_0_E", 0, 0);

    opPacketnetNew(mi, "ctrl_4_0_W", 0, 0);

    opPacketnetNew(mi, "ctrl_4_0_N", 0, 0);

    optPacketnetP ctrl_4_0_S_pkn = opPacketnetNew(mi, "ctrl_4_0_S", 0, 0);

    optPacketnetP data_4_2_E_pkn = opPacketnetNew(mi, "data_4_2_E", 0, 0);

    optPacketnetP data_4_2_W_pkn = opPacketnetNew(mi, "data_4_2_W", 0, 0);

    opPacketnetNew(mi, "data_4_2_N", 0, 0);

    optPacketnetP data_4_2_S_pkn = opPacketnetNew(mi, "data_4_2_S", 0, 0);

    optPacketnetP ctrl_4_2_E_pkn = opPacketnetNew(mi, "ctrl_4_2_E", 0, 0);

    optPacketnetP ctrl_4_2_W_pkn = opPacketnetNew(mi, "ctrl_4_2_W", 0, 0);

    opPacketnetNew(mi, "ctrl_4_2_N", 0, 0);

    optPacketnetP ctrl_4_2_S_pkn = opPacketnetNew(mi, "ctrl_4_2_S", 0, 0);

    opPacketnetNew(mi, "data_4_4_E", 0, 0);

    optPacketnetP data_4_4_W_pkn = opPacketnetNew(mi, "data_4_4_W", 0, 0);

    opPacketnetNew(mi, "data_4_4_N", 0, 0);

    optPacketnetP data_4_4_S_pkn = opPacketnetNew(mi, "data_4_4_S", 0, 0);

    opPacketnetNew(mi, "ctrl_4_4_E", 0, 0);

    optPacketnetP ctrl_4_4_W_pkn = opPacketnetNew(mi, "ctrl_4_4_W", 0, 0);

    opPacketnetNew(mi, "ctrl_4_4_N", 0, 0);

    optPacketnetP ctrl_4_4_S_pkn = opPacketnetNew(mi, "ctrl_4_4_S", 0, 0);

    optPacketnetP tick_0_pkn = opPacketnetNew(mi, "tick_0", 0, 0);

    optPacketnetP tick_1_pkn = opPacketnetNew(mi, "tick_1", 0, 0);

    optPacketnetP tick_2_pkn = opPacketnetNew(mi, "tick_2", 0, 0);

    optPacketnetP tick_3_pkn = opPacketnetNew(mi, "tick_3", 0, 0);

    optPacketnetP tick_4_pkn = opPacketnetNew(mi, "tick_4", 0, 0);

    optPacketnetP tick_5_pkn = opPacketnetNew(mi, "tick_5", 0, 0);

    optPacketnetP tick_6_pkn = opPacketnetNew(mi, "tick_6", 0, 0);

    optPacketnetP tick_7_pkn = opPacketnetNew(mi, "tick_7", 0, 0);

    optPacketnetP tick_8_pkn = opPacketnetNew(mi, "tick_8", 0, 0);

    optPacketnetP tick_9_pkn = opPacketnetNew(mi, "tick_9", 0, 0);

    optPacketnetP tick_10_pkn = opPacketnetNew(mi, "tick_10", 0, 0);

    optPacketnetP tick_11_pkn = opPacketnetNew(mi, "tick_11", 0, 0);

    optPacketnetP tick_12_pkn = opPacketnetNew(mi, "tick_12", 0, 0);

    optPacketnetP tick_13_pkn = opPacketnetNew(mi, "tick_13", 0, 0);

    optPacketnetP tick_14_pkn = opPacketnetNew(mi, "tick_14", 0, 0);

    optPacketnetP tick_15_pkn = opPacketnetNew(mi, "tick_15", 0, 0);

    optPacketnetP tick_16_pkn = opPacketnetNew(mi, "tick_16", 0, 0);

    optPacketnetP tick_17_pkn = opPacketnetNew(mi, "tick_17", 0, 0);

    optPacketnetP tick_18_pkn = opPacketnetNew(mi, "tick_18", 0, 0);

    optPacketnetP tick_19_pkn = opPacketnetNew(mi, "tick_19", 0, 0);

    optPacketnetP tick_20_pkn = opPacketnetNew(mi, "tick_20", 0, 0);

    optPacketnetP tick_21_pkn = opPacketnetNew(mi, "tick_21", 0, 0);

    optPacketnetP tick_22_pkn = opPacketnetNew(mi, "tick_22", 0, 0);

    optPacketnetP tick_23_pkn = opPacketnetNew(mi, "tick_23", 0, 0);

    optPacketnetP tick_24_pkn = opPacketnetNew(mi, "tick_24", 0, 0);

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

    // Processor cpu16

    const char *cpu16_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu16_c = opProcessorNew(
        mi,
        cpu16_path,
        "cpu16",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu16Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu16Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int16_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 16)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_16_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu16_c,
        or1kNewlib_16_expath,
        "or1kNewlib_16",
        0
    );

    // Processor cpu17

    const char *cpu17_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu17_c = opProcessorNew(
        mi,
        cpu17_path,
        "cpu17",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu17Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu17Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int17_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 17)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_17_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu17_c,
        or1kNewlib_17_expath,
        "or1kNewlib_17",
        0
    );

    // Processor cpu18

    const char *cpu18_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu18_c = opProcessorNew(
        mi,
        cpu18_path,
        "cpu18",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu18Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu18Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int18_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 18)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_18_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu18_c,
        or1kNewlib_18_expath,
        "or1kNewlib_18",
        0
    );

    // Processor cpu19

    const char *cpu19_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu19_c = opProcessorNew(
        mi,
        cpu19_path,
        "cpu19",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu19Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu19Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int19_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 19)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_19_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu19_c,
        or1kNewlib_19_expath,
        "or1kNewlib_19",
        0
    );

    // Processor cpu20

    const char *cpu20_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu20_c = opProcessorNew(
        mi,
        cpu20_path,
        "cpu20",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu20Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu20Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int20_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 20)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_20_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu20_c,
        or1kNewlib_20_expath,
        "or1kNewlib_20",
        0
    );

    // Processor cpu21

    const char *cpu21_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu21_c = opProcessorNew(
        mi,
        cpu21_path,
        "cpu21",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu21Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu21Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int21_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 21)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_21_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu21_c,
        or1kNewlib_21_expath,
        "or1kNewlib_21",
        0
    );

    // Processor cpu22

    const char *cpu22_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu22_c = opProcessorNew(
        mi,
        cpu22_path,
        "cpu22",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu22Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu22Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int22_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 22)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_22_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu22_c,
        or1kNewlib_22_expath,
        "or1kNewlib_22",
        0
    );

    // Processor cpu23

    const char *cpu23_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu23_c = opProcessorNew(
        mi,
        cpu23_path,
        "cpu23",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu23Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu23Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int23_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 23)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_23_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu23_c,
        or1kNewlib_23_expath,
        "or1kNewlib_23",
        0
    );

    // Processor cpu24

    const char *cpu24_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu24_c = opProcessorNew(
        mi,
        cpu24_path,
        "cpu24",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu24Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu24Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int24_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 24)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_24_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu24_c,
        or1kNewlib_24_expath,
        "or1kNewlib_24",
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

    // Memory ram32

    opMemoryNew(
        mi,
        "ram32",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu16Bus_b, "sp16", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram33

    opMemoryNew(
        mi,
        "ram33",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu16Bus_b, "sp16", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram34

    opMemoryNew(
        mi,
        "ram34",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu17Bus_b, "sp17", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram35

    opMemoryNew(
        mi,
        "ram35",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu17Bus_b, "sp17", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram36

    opMemoryNew(
        mi,
        "ram36",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu18Bus_b, "sp18", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram37

    opMemoryNew(
        mi,
        "ram37",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu18Bus_b, "sp18", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram38

    opMemoryNew(
        mi,
        "ram38",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu19Bus_b, "sp19", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram39

    opMemoryNew(
        mi,
        "ram39",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu19Bus_b, "sp19", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram40

    opMemoryNew(
        mi,
        "ram40",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu20Bus_b, "sp20", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram41

    opMemoryNew(
        mi,
        "ram41",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu20Bus_b, "sp20", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram42

    opMemoryNew(
        mi,
        "ram42",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu21Bus_b, "sp21", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram43

    opMemoryNew(
        mi,
        "ram43",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu21Bus_b, "sp21", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram44

    opMemoryNew(
        mi,
        "ram44",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu22Bus_b, "sp22", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram45

    opMemoryNew(
        mi,
        "ram45",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu22Bus_b, "sp22", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram46

    opMemoryNew(
        mi,
        "ram46",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu23Bus_b, "sp23", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram47

    opMemoryNew(
        mi,
        "ram47",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu23Bus_b, "sp23", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram48

    opMemoryNew(
        mi,
        "ram48",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu24Bus_b, "sp24", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram49

    opMemoryNew(
        mi,
        "ram49",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu24Bus_b, "sp24", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
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
                OP_BUS_CONNECT(cpu0Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
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
                OP_BUS_CONNECT(cpu1Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
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
                OP_BUS_CONNECT(cpu2Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
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
                OP_BUS_CONNECT(cpu3Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge4

    opBridgeNew(
        mi,
        "bridge4",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu4Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge5

    opBridgeNew(
        mi,
        "bridge5",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu5Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge6

    opBridgeNew(
        mi,
        "bridge6",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu6Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge7

    opBridgeNew(
        mi,
        "bridge7",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu7Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge8

    opBridgeNew(
        mi,
        "bridge8",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu8Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge9

    opBridgeNew(
        mi,
        "bridge9",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu9Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge10

    opBridgeNew(
        mi,
        "bridge10",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu10Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge11

    opBridgeNew(
        mi,
        "bridge11",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu11Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge12

    opBridgeNew(
        mi,
        "bridge12",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu12Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge13

    opBridgeNew(
        mi,
        "bridge13",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu13Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge14

    opBridgeNew(
        mi,
        "bridge14",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu14Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge15

    opBridgeNew(
        mi,
        "bridge15",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu15Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge16

    opBridgeNew(
        mi,
        "bridge16",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu16Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge17

    opBridgeNew(
        mi,
        "bridge17",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu17Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge18

    opBridgeNew(
        mi,
        "bridge18",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu18Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge19

    opBridgeNew(
        mi,
        "bridge19",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu19Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge20

    opBridgeNew(
        mi,
        "bridge20",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu20Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge21

    opBridgeNew(
        mi,
        "bridge21",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu21Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge22

    opBridgeNew(
        mi,
        "bridge22",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu22Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge23

    opBridgeNew(
        mi,
        "bridge23",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu23Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge24

    opBridgeNew(
        mi,
        "bridge24",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu24Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // PSE router0

    const char *router0_path = "peripheral/whnoc/pse.pse";
    opPeripheralNew(
        mi,
        router0_path,
        "router0",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu0Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000013ULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int0_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_0_E_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_0_0_E_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_0_0_N_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_0_0_N_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(tick_0_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE router1

    const char *router1_path = "peripheral/whnoc/pse.pse";
    opPeripheralNew(
        mi,
        router1_path,
        "router1",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu1Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000013ULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int1_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_0_E_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_0_0_E_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_0_2_W_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_0_2_W_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_1_1_S_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_1_1_S_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(tick_1_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE router2

    const char *router2_path = "peripheral/whnoc/pse.pse";
    opPeripheralNew(
        mi,
        router2_path,
        "router2",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu2Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000013ULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int2_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_2_E_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_0_2_E_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_0_2_W_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_0_2_W_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_0_2_N_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_0_2_N_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(tick_2_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE router3

    const char *router3_path = "peripheral/whnoc/pse.pse";
    opPeripheralNew(
        mi,
        router3_path,
        "router3",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu3Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000013ULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int3_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_2_E_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_0_2_E_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_0_4_W_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_0_4_W_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_1_3_S_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_1_3_S_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(tick_3_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE router4

    const char *router4_path = "peripheral/whnoc/pse.pse";
    opPeripheralNew(
        mi,
        router4_path,
        "router4",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu4Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000013ULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int4_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_4_W_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_0_4_W_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_0_4_N_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_0_4_N_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(tick_4_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE router5

    const char *router5_path = "peripheral/whnoc/pse.pse";
    opPeripheralNew(
        mi,
        router5_path,
        "router5",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu5Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000013ULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int5_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_0_N_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_0_0_N_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(data_1_1_W_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_1_1_W_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_2_0_S_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_2_0_S_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(tick_5_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE router6

    const char *router6_path = "peripheral/whnoc/pse.pse";
    opPeripheralNew(
        mi,
        router6_path,
        "router6",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu6Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000013ULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int6_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_1_1_E_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_1_1_E_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_1_1_W_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_1_1_W_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_1_1_N_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_1_1_N_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(data_1_1_S_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_1_1_S_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(tick_6_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE router7

    const char *router7_path = "peripheral/whnoc/pse.pse";
    opPeripheralNew(
        mi,
        router7_path,
        "router7",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu7Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000013ULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int7_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_2_N_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_0_2_N_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(data_1_1_E_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_1_1_E_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_1_3_W_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_1_3_W_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_2_2_S_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_2_2_S_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(tick_7_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE router8

    const char *router8_path = "peripheral/whnoc/pse.pse";
    opPeripheralNew(
        mi,
        router8_path,
        "router8",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu8Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000013ULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int8_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_1_3_E_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_1_3_E_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_1_3_W_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_1_3_W_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_1_3_N_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_1_3_N_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(data_1_3_S_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_1_3_S_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(tick_8_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE router9

    const char *router9_path = "peripheral/whnoc/pse.pse";
    opPeripheralNew(
        mi,
        router9_path,
        "router9",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu9Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000013ULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int9_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_4_N_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_0_4_N_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(data_1_3_E_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_1_3_E_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_2_4_S_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_2_4_S_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(tick_9_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE router10

    const char *router10_path = "peripheral/whnoc/pse.pse";
    opPeripheralNew(
        mi,
        router10_path,
        "router10",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu10Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000013ULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int10_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_2_0_E_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_2_0_E_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_2_0_N_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_2_0_N_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(data_2_0_S_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_2_0_S_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(tick_10_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE router11

    const char *router11_path = "peripheral/whnoc/pse.pse";
    opPeripheralNew(
        mi,
        router11_path,
        "router11",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu11Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000013ULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int11_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_1_1_N_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_1_1_N_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(data_2_0_E_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_2_0_E_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_2_2_W_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_2_2_W_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_3_1_S_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_3_1_S_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(tick_11_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE router12

    const char *router12_path = "peripheral/whnoc/pse.pse";
    opPeripheralNew(
        mi,
        router12_path,
        "router12",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu12Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000013ULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int12_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_2_2_E_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_2_2_E_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_2_2_W_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_2_2_W_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_2_2_N_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_2_2_N_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(data_2_2_S_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_2_2_S_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(tick_12_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE router13

    const char *router13_path = "peripheral/whnoc/pse.pse";
    opPeripheralNew(
        mi,
        router13_path,
        "router13",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu13Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000013ULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int13_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_1_3_N_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_1_3_N_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(data_2_2_E_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_2_2_E_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_2_4_W_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_2_4_W_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_3_3_S_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_3_3_S_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(tick_13_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE router14

    const char *router14_path = "peripheral/whnoc/pse.pse";
    opPeripheralNew(
        mi,
        router14_path,
        "router14",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu14Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000013ULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int14_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_2_4_W_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_2_4_W_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_2_4_N_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_2_4_N_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(data_2_4_S_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_2_4_S_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(tick_14_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE router15

    const char *router15_path = "peripheral/whnoc/pse.pse";
    opPeripheralNew(
        mi,
        router15_path,
        "router15",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu15Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000013ULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int15_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_2_0_N_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_2_0_N_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(data_3_1_W_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_3_1_W_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_4_0_S_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_4_0_S_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(tick_15_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE router16

    const char *router16_path = "peripheral/whnoc/pse.pse";
    opPeripheralNew(
        mi,
        router16_path,
        "router16",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu16Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000013ULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int16_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_3_1_E_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_3_1_E_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_3_1_W_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_3_1_W_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_3_1_N_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_3_1_N_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(data_3_1_S_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_3_1_S_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(tick_16_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE router17

    const char *router17_path = "peripheral/whnoc/pse.pse";
    opPeripheralNew(
        mi,
        router17_path,
        "router17",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu17Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000013ULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int17_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_2_2_N_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_2_2_N_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(data_3_1_E_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_3_1_E_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_3_3_W_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_3_3_W_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_4_2_S_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_4_2_S_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(tick_17_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE router18

    const char *router18_path = "peripheral/whnoc/pse.pse";
    opPeripheralNew(
        mi,
        router18_path,
        "router18",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu18Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000013ULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int18_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_3_3_E_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_3_3_E_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_3_3_W_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_3_3_W_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_3_3_N_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_3_3_N_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(data_3_3_S_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_3_3_S_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(tick_18_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE router19

    const char *router19_path = "peripheral/whnoc/pse.pse";
    opPeripheralNew(
        mi,
        router19_path,
        "router19",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu19Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000013ULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int19_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_2_4_N_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_2_4_N_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(data_3_3_E_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_3_3_E_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_4_4_S_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_4_4_S_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(tick_19_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE router20

    const char *router20_path = "peripheral/whnoc/pse.pse";
    opPeripheralNew(
        mi,
        router20_path,
        "router20",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu20Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000013ULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int20_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_4_0_E_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_4_0_E_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_4_0_S_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_4_0_S_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(tick_20_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE router21

    const char *router21_path = "peripheral/whnoc/pse.pse";
    opPeripheralNew(
        mi,
        router21_path,
        "router21",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu21Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000013ULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int21_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_3_1_N_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_3_1_N_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(data_4_0_E_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_4_0_E_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_4_2_W_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_4_2_W_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(tick_21_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE router22

    const char *router22_path = "peripheral/whnoc/pse.pse";
    opPeripheralNew(
        mi,
        router22_path,
        "router22",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu22Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000013ULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int22_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_4_2_E_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_4_2_E_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_4_2_W_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_4_2_W_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_4_2_S_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_4_2_S_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(tick_22_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE router23

    const char *router23_path = "peripheral/whnoc/pse.pse";
    opPeripheralNew(
        mi,
        router23_path,
        "router23",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu23Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000013ULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int23_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_3_3_N_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_3_3_N_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(data_4_2_E_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_4_2_E_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_4_4_W_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_4_4_W_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(tick_23_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE router24

    const char *router24_path = "peripheral/whnoc/pse.pse";
    opPeripheralNew(
        mi,
        router24_path,
        "router24",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu24Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000013ULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int24_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_4_4_W_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_4_4_W_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_4_4_S_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_4_4_S_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(tick_24_pkn, "iterationsPort")
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

    // PSE ticker

    const char *ticker_path = "peripheral/ticker/pse.pse";
    opPeripheralNew(
        mi,
        ticker_path,
        "ticker",
        OP_CONNECTIONS(
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(tick_0_pkn, "tickPort0"),
                OP_PACKETNET_CONNECT(tick_1_pkn, "tickPort1"),
                OP_PACKETNET_CONNECT(tick_2_pkn, "tickPort2"),
                OP_PACKETNET_CONNECT(tick_3_pkn, "tickPort3"),
                OP_PACKETNET_CONNECT(tick_4_pkn, "tickPort4"),
                OP_PACKETNET_CONNECT(tick_5_pkn, "tickPort5"),
                OP_PACKETNET_CONNECT(tick_6_pkn, "tickPort6"),
                OP_PACKETNET_CONNECT(tick_7_pkn, "tickPort7"),
                OP_PACKETNET_CONNECT(tick_8_pkn, "tickPort8"),
                OP_PACKETNET_CONNECT(tick_9_pkn, "tickPort9"),
                OP_PACKETNET_CONNECT(tick_10_pkn, "tickPort10"),
                OP_PACKETNET_CONNECT(tick_11_pkn, "tickPort11"),
                OP_PACKETNET_CONNECT(tick_12_pkn, "tickPort12"),
                OP_PACKETNET_CONNECT(tick_13_pkn, "tickPort13"),
                OP_PACKETNET_CONNECT(tick_14_pkn, "tickPort14"),
                OP_PACKETNET_CONNECT(tick_15_pkn, "tickPort15"),
                OP_PACKETNET_CONNECT(tick_16_pkn, "tickPort16"),
                OP_PACKETNET_CONNECT(tick_17_pkn, "tickPort17"),
                OP_PACKETNET_CONNECT(tick_18_pkn, "tickPort18"),
                OP_PACKETNET_CONNECT(tick_19_pkn, "tickPort19"),
                OP_PACKETNET_CONNECT(tick_20_pkn, "tickPort20"),
                OP_PACKETNET_CONNECT(tick_21_pkn, "tickPort21"),
                OP_PACKETNET_CONNECT(tick_22_pkn, "tickPort22"),
                OP_PACKETNET_CONNECT(tick_23_pkn, "tickPort23"),
                OP_PACKETNET_CONNECT(tick_24_pkn, "tickPort24")
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
        .name    = "ManyCores_WormHoleNoC",
        .version = "1.0"
    },
    .constructCB          = moduleConstructor,
    .preSimulateCB        = modulePreSimulate,
    .simulateCB           = moduleSimulateStart,
    .postSimulateCB       = modulePostSimulate,
    .destructCB           = moduleDestruct,
};
