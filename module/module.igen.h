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


    // Bus cpu25Bus

    optBusP cpu25Bus_b = opBusNew(mi, "cpu25Bus", 32, 0, 0);


    // Bus cpu26Bus

    optBusP cpu26Bus_b = opBusNew(mi, "cpu26Bus", 32, 0, 0);


    // Bus cpu27Bus

    optBusP cpu27Bus_b = opBusNew(mi, "cpu27Bus", 32, 0, 0);


    // Bus cpu28Bus

    optBusP cpu28Bus_b = opBusNew(mi, "cpu28Bus", 32, 0, 0);


    // Bus cpu29Bus

    optBusP cpu29Bus_b = opBusNew(mi, "cpu29Bus", 32, 0, 0);


    // Bus cpu30Bus

    optBusP cpu30Bus_b = opBusNew(mi, "cpu30Bus", 32, 0, 0);


    // Bus cpu31Bus

    optBusP cpu31Bus_b = opBusNew(mi, "cpu31Bus", 32, 0, 0);


    // Bus cpu32Bus

    optBusP cpu32Bus_b = opBusNew(mi, "cpu32Bus", 32, 0, 0);


    // Bus cpu33Bus

    optBusP cpu33Bus_b = opBusNew(mi, "cpu33Bus", 32, 0, 0);


    // Bus cpu34Bus

    optBusP cpu34Bus_b = opBusNew(mi, "cpu34Bus", 32, 0, 0);


    // Bus cpu35Bus

    optBusP cpu35Bus_b = opBusNew(mi, "cpu35Bus", 32, 0, 0);


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
    optNetP int25_n = opNetNew(mi, "int25", 0, 0);
    optNetP int26_n = opNetNew(mi, "int26", 0, 0);
    optNetP int27_n = opNetNew(mi, "int27", 0, 0);
    optNetP int28_n = opNetNew(mi, "int28", 0, 0);
    optNetP int29_n = opNetNew(mi, "int29", 0, 0);
    optNetP int30_n = opNetNew(mi, "int30", 0, 0);
    optNetP int31_n = opNetNew(mi, "int31", 0, 0);
    optNetP int32_n = opNetNew(mi, "int32", 0, 0);
    optNetP int33_n = opNetNew(mi, "int33", 0, 0);
    optNetP int34_n = opNetNew(mi, "int34", 0, 0);
    optNetP int35_n = opNetNew(mi, "int35", 0, 0);

    optPacketnetP data_0_0_L_pkn = opPacketnetNew(mi, "data_0_0_L", 0, 0);

    optPacketnetP ctrl_0_0_L_pkn = opPacketnetNew(mi, "ctrl_0_0_L", 0, 0);

    optPacketnetP data_0_0_E_pkn = opPacketnetNew(mi, "data_0_0_E", 0, 0);

    opPacketnetNew(mi, "data_0_0_W", 0, 0);

    optPacketnetP data_0_0_N_pkn = opPacketnetNew(mi, "data_0_0_N", 0, 0);

    opPacketnetNew(mi, "data_0_0_S", 0, 0);

    optPacketnetP ctrl_0_0_E_pkn = opPacketnetNew(mi, "ctrl_0_0_E", 0, 0);

    opPacketnetNew(mi, "ctrl_0_0_W", 0, 0);

    optPacketnetP ctrl_0_0_N_pkn = opPacketnetNew(mi, "ctrl_0_0_N", 0, 0);

    opPacketnetNew(mi, "ctrl_0_0_S", 0, 0);

    optPacketnetP data_0_1_L_pkn = opPacketnetNew(mi, "data_0_1_L", 0, 0);

    optPacketnetP ctrl_0_1_L_pkn = opPacketnetNew(mi, "ctrl_0_1_L", 0, 0);

    optPacketnetP data_0_2_L_pkn = opPacketnetNew(mi, "data_0_2_L", 0, 0);

    optPacketnetP ctrl_0_2_L_pkn = opPacketnetNew(mi, "ctrl_0_2_L", 0, 0);

    optPacketnetP data_0_2_E_pkn = opPacketnetNew(mi, "data_0_2_E", 0, 0);

    optPacketnetP data_0_2_W_pkn = opPacketnetNew(mi, "data_0_2_W", 0, 0);

    optPacketnetP data_0_2_N_pkn = opPacketnetNew(mi, "data_0_2_N", 0, 0);

    opPacketnetNew(mi, "data_0_2_S", 0, 0);

    optPacketnetP ctrl_0_2_E_pkn = opPacketnetNew(mi, "ctrl_0_2_E", 0, 0);

    optPacketnetP ctrl_0_2_W_pkn = opPacketnetNew(mi, "ctrl_0_2_W", 0, 0);

    optPacketnetP ctrl_0_2_N_pkn = opPacketnetNew(mi, "ctrl_0_2_N", 0, 0);

    opPacketnetNew(mi, "ctrl_0_2_S", 0, 0);

    optPacketnetP data_0_3_L_pkn = opPacketnetNew(mi, "data_0_3_L", 0, 0);

    optPacketnetP ctrl_0_3_L_pkn = opPacketnetNew(mi, "ctrl_0_3_L", 0, 0);

    optPacketnetP data_0_4_L_pkn = opPacketnetNew(mi, "data_0_4_L", 0, 0);

    optPacketnetP ctrl_0_4_L_pkn = opPacketnetNew(mi, "ctrl_0_4_L", 0, 0);

    optPacketnetP data_0_4_E_pkn = opPacketnetNew(mi, "data_0_4_E", 0, 0);

    optPacketnetP data_0_4_W_pkn = opPacketnetNew(mi, "data_0_4_W", 0, 0);

    optPacketnetP data_0_4_N_pkn = opPacketnetNew(mi, "data_0_4_N", 0, 0);

    opPacketnetNew(mi, "data_0_4_S", 0, 0);

    optPacketnetP ctrl_0_4_E_pkn = opPacketnetNew(mi, "ctrl_0_4_E", 0, 0);

    optPacketnetP ctrl_0_4_W_pkn = opPacketnetNew(mi, "ctrl_0_4_W", 0, 0);

    optPacketnetP ctrl_0_4_N_pkn = opPacketnetNew(mi, "ctrl_0_4_N", 0, 0);

    opPacketnetNew(mi, "ctrl_0_4_S", 0, 0);

    optPacketnetP data_0_5_L_pkn = opPacketnetNew(mi, "data_0_5_L", 0, 0);

    optPacketnetP ctrl_0_5_L_pkn = opPacketnetNew(mi, "ctrl_0_5_L", 0, 0);

    optPacketnetP data_1_0_L_pkn = opPacketnetNew(mi, "data_1_0_L", 0, 0);

    optPacketnetP ctrl_1_0_L_pkn = opPacketnetNew(mi, "ctrl_1_0_L", 0, 0);

    optPacketnetP data_1_1_L_pkn = opPacketnetNew(mi, "data_1_1_L", 0, 0);

    optPacketnetP ctrl_1_1_L_pkn = opPacketnetNew(mi, "ctrl_1_1_L", 0, 0);

    optPacketnetP data_1_1_E_pkn = opPacketnetNew(mi, "data_1_1_E", 0, 0);

    optPacketnetP data_1_1_W_pkn = opPacketnetNew(mi, "data_1_1_W", 0, 0);

    optPacketnetP data_1_1_N_pkn = opPacketnetNew(mi, "data_1_1_N", 0, 0);

    optPacketnetP data_1_1_S_pkn = opPacketnetNew(mi, "data_1_1_S", 0, 0);

    optPacketnetP ctrl_1_1_E_pkn = opPacketnetNew(mi, "ctrl_1_1_E", 0, 0);

    optPacketnetP ctrl_1_1_W_pkn = opPacketnetNew(mi, "ctrl_1_1_W", 0, 0);

    optPacketnetP ctrl_1_1_N_pkn = opPacketnetNew(mi, "ctrl_1_1_N", 0, 0);

    optPacketnetP ctrl_1_1_S_pkn = opPacketnetNew(mi, "ctrl_1_1_S", 0, 0);

    optPacketnetP data_1_2_L_pkn = opPacketnetNew(mi, "data_1_2_L", 0, 0);

    optPacketnetP ctrl_1_2_L_pkn = opPacketnetNew(mi, "ctrl_1_2_L", 0, 0);

    optPacketnetP data_1_3_L_pkn = opPacketnetNew(mi, "data_1_3_L", 0, 0);

    optPacketnetP ctrl_1_3_L_pkn = opPacketnetNew(mi, "ctrl_1_3_L", 0, 0);

    optPacketnetP data_1_3_E_pkn = opPacketnetNew(mi, "data_1_3_E", 0, 0);

    optPacketnetP data_1_3_W_pkn = opPacketnetNew(mi, "data_1_3_W", 0, 0);

    optPacketnetP data_1_3_N_pkn = opPacketnetNew(mi, "data_1_3_N", 0, 0);

    optPacketnetP data_1_3_S_pkn = opPacketnetNew(mi, "data_1_3_S", 0, 0);

    optPacketnetP ctrl_1_3_E_pkn = opPacketnetNew(mi, "ctrl_1_3_E", 0, 0);

    optPacketnetP ctrl_1_3_W_pkn = opPacketnetNew(mi, "ctrl_1_3_W", 0, 0);

    optPacketnetP ctrl_1_3_N_pkn = opPacketnetNew(mi, "ctrl_1_3_N", 0, 0);

    optPacketnetP ctrl_1_3_S_pkn = opPacketnetNew(mi, "ctrl_1_3_S", 0, 0);

    optPacketnetP data_1_4_L_pkn = opPacketnetNew(mi, "data_1_4_L", 0, 0);

    optPacketnetP ctrl_1_4_L_pkn = opPacketnetNew(mi, "ctrl_1_4_L", 0, 0);

    optPacketnetP data_1_5_L_pkn = opPacketnetNew(mi, "data_1_5_L", 0, 0);

    optPacketnetP ctrl_1_5_L_pkn = opPacketnetNew(mi, "ctrl_1_5_L", 0, 0);

    opPacketnetNew(mi, "data_1_5_E", 0, 0);

    optPacketnetP data_1_5_W_pkn = opPacketnetNew(mi, "data_1_5_W", 0, 0);

    optPacketnetP data_1_5_N_pkn = opPacketnetNew(mi, "data_1_5_N", 0, 0);

    optPacketnetP data_1_5_S_pkn = opPacketnetNew(mi, "data_1_5_S", 0, 0);

    opPacketnetNew(mi, "ctrl_1_5_E", 0, 0);

    optPacketnetP ctrl_1_5_W_pkn = opPacketnetNew(mi, "ctrl_1_5_W", 0, 0);

    optPacketnetP ctrl_1_5_N_pkn = opPacketnetNew(mi, "ctrl_1_5_N", 0, 0);

    optPacketnetP ctrl_1_5_S_pkn = opPacketnetNew(mi, "ctrl_1_5_S", 0, 0);

    optPacketnetP data_2_0_L_pkn = opPacketnetNew(mi, "data_2_0_L", 0, 0);

    optPacketnetP ctrl_2_0_L_pkn = opPacketnetNew(mi, "ctrl_2_0_L", 0, 0);

    optPacketnetP data_2_0_E_pkn = opPacketnetNew(mi, "data_2_0_E", 0, 0);

    opPacketnetNew(mi, "data_2_0_W", 0, 0);

    optPacketnetP data_2_0_N_pkn = opPacketnetNew(mi, "data_2_0_N", 0, 0);

    optPacketnetP data_2_0_S_pkn = opPacketnetNew(mi, "data_2_0_S", 0, 0);

    optPacketnetP ctrl_2_0_E_pkn = opPacketnetNew(mi, "ctrl_2_0_E", 0, 0);

    opPacketnetNew(mi, "ctrl_2_0_W", 0, 0);

    optPacketnetP ctrl_2_0_N_pkn = opPacketnetNew(mi, "ctrl_2_0_N", 0, 0);

    optPacketnetP ctrl_2_0_S_pkn = opPacketnetNew(mi, "ctrl_2_0_S", 0, 0);

    optPacketnetP data_2_1_L_pkn = opPacketnetNew(mi, "data_2_1_L", 0, 0);

    optPacketnetP ctrl_2_1_L_pkn = opPacketnetNew(mi, "ctrl_2_1_L", 0, 0);

    optPacketnetP data_2_2_L_pkn = opPacketnetNew(mi, "data_2_2_L", 0, 0);

    optPacketnetP ctrl_2_2_L_pkn = opPacketnetNew(mi, "ctrl_2_2_L", 0, 0);

    optPacketnetP data_2_2_E_pkn = opPacketnetNew(mi, "data_2_2_E", 0, 0);

    optPacketnetP data_2_2_W_pkn = opPacketnetNew(mi, "data_2_2_W", 0, 0);

    optPacketnetP data_2_2_N_pkn = opPacketnetNew(mi, "data_2_2_N", 0, 0);

    optPacketnetP data_2_2_S_pkn = opPacketnetNew(mi, "data_2_2_S", 0, 0);

    optPacketnetP ctrl_2_2_E_pkn = opPacketnetNew(mi, "ctrl_2_2_E", 0, 0);

    optPacketnetP ctrl_2_2_W_pkn = opPacketnetNew(mi, "ctrl_2_2_W", 0, 0);

    optPacketnetP ctrl_2_2_N_pkn = opPacketnetNew(mi, "ctrl_2_2_N", 0, 0);

    optPacketnetP ctrl_2_2_S_pkn = opPacketnetNew(mi, "ctrl_2_2_S", 0, 0);

    optPacketnetP data_2_3_L_pkn = opPacketnetNew(mi, "data_2_3_L", 0, 0);

    optPacketnetP ctrl_2_3_L_pkn = opPacketnetNew(mi, "ctrl_2_3_L", 0, 0);

    optPacketnetP data_2_4_L_pkn = opPacketnetNew(mi, "data_2_4_L", 0, 0);

    optPacketnetP ctrl_2_4_L_pkn = opPacketnetNew(mi, "ctrl_2_4_L", 0, 0);

    optPacketnetP data_2_4_E_pkn = opPacketnetNew(mi, "data_2_4_E", 0, 0);

    optPacketnetP data_2_4_W_pkn = opPacketnetNew(mi, "data_2_4_W", 0, 0);

    optPacketnetP data_2_4_N_pkn = opPacketnetNew(mi, "data_2_4_N", 0, 0);

    optPacketnetP data_2_4_S_pkn = opPacketnetNew(mi, "data_2_4_S", 0, 0);

    optPacketnetP ctrl_2_4_E_pkn = opPacketnetNew(mi, "ctrl_2_4_E", 0, 0);

    optPacketnetP ctrl_2_4_W_pkn = opPacketnetNew(mi, "ctrl_2_4_W", 0, 0);

    optPacketnetP ctrl_2_4_N_pkn = opPacketnetNew(mi, "ctrl_2_4_N", 0, 0);

    optPacketnetP ctrl_2_4_S_pkn = opPacketnetNew(mi, "ctrl_2_4_S", 0, 0);

    optPacketnetP data_2_5_L_pkn = opPacketnetNew(mi, "data_2_5_L", 0, 0);

    optPacketnetP ctrl_2_5_L_pkn = opPacketnetNew(mi, "ctrl_2_5_L", 0, 0);

    optPacketnetP data_3_0_L_pkn = opPacketnetNew(mi, "data_3_0_L", 0, 0);

    optPacketnetP ctrl_3_0_L_pkn = opPacketnetNew(mi, "ctrl_3_0_L", 0, 0);

    optPacketnetP data_3_1_L_pkn = opPacketnetNew(mi, "data_3_1_L", 0, 0);

    optPacketnetP ctrl_3_1_L_pkn = opPacketnetNew(mi, "ctrl_3_1_L", 0, 0);

    optPacketnetP data_3_1_E_pkn = opPacketnetNew(mi, "data_3_1_E", 0, 0);

    optPacketnetP data_3_1_W_pkn = opPacketnetNew(mi, "data_3_1_W", 0, 0);

    optPacketnetP data_3_1_N_pkn = opPacketnetNew(mi, "data_3_1_N", 0, 0);

    optPacketnetP data_3_1_S_pkn = opPacketnetNew(mi, "data_3_1_S", 0, 0);

    optPacketnetP ctrl_3_1_E_pkn = opPacketnetNew(mi, "ctrl_3_1_E", 0, 0);

    optPacketnetP ctrl_3_1_W_pkn = opPacketnetNew(mi, "ctrl_3_1_W", 0, 0);

    optPacketnetP ctrl_3_1_N_pkn = opPacketnetNew(mi, "ctrl_3_1_N", 0, 0);

    optPacketnetP ctrl_3_1_S_pkn = opPacketnetNew(mi, "ctrl_3_1_S", 0, 0);

    optPacketnetP data_3_2_L_pkn = opPacketnetNew(mi, "data_3_2_L", 0, 0);

    optPacketnetP ctrl_3_2_L_pkn = opPacketnetNew(mi, "ctrl_3_2_L", 0, 0);

    optPacketnetP data_3_3_L_pkn = opPacketnetNew(mi, "data_3_3_L", 0, 0);

    optPacketnetP ctrl_3_3_L_pkn = opPacketnetNew(mi, "ctrl_3_3_L", 0, 0);

    optPacketnetP data_3_3_E_pkn = opPacketnetNew(mi, "data_3_3_E", 0, 0);

    optPacketnetP data_3_3_W_pkn = opPacketnetNew(mi, "data_3_3_W", 0, 0);

    optPacketnetP data_3_3_N_pkn = opPacketnetNew(mi, "data_3_3_N", 0, 0);

    optPacketnetP data_3_3_S_pkn = opPacketnetNew(mi, "data_3_3_S", 0, 0);

    optPacketnetP ctrl_3_3_E_pkn = opPacketnetNew(mi, "ctrl_3_3_E", 0, 0);

    optPacketnetP ctrl_3_3_W_pkn = opPacketnetNew(mi, "ctrl_3_3_W", 0, 0);

    optPacketnetP ctrl_3_3_N_pkn = opPacketnetNew(mi, "ctrl_3_3_N", 0, 0);

    optPacketnetP ctrl_3_3_S_pkn = opPacketnetNew(mi, "ctrl_3_3_S", 0, 0);

    optPacketnetP data_3_4_L_pkn = opPacketnetNew(mi, "data_3_4_L", 0, 0);

    optPacketnetP ctrl_3_4_L_pkn = opPacketnetNew(mi, "ctrl_3_4_L", 0, 0);

    optPacketnetP data_3_5_L_pkn = opPacketnetNew(mi, "data_3_5_L", 0, 0);

    optPacketnetP ctrl_3_5_L_pkn = opPacketnetNew(mi, "ctrl_3_5_L", 0, 0);

    opPacketnetNew(mi, "data_3_5_E", 0, 0);

    optPacketnetP data_3_5_W_pkn = opPacketnetNew(mi, "data_3_5_W", 0, 0);

    optPacketnetP data_3_5_N_pkn = opPacketnetNew(mi, "data_3_5_N", 0, 0);

    optPacketnetP data_3_5_S_pkn = opPacketnetNew(mi, "data_3_5_S", 0, 0);

    opPacketnetNew(mi, "ctrl_3_5_E", 0, 0);

    optPacketnetP ctrl_3_5_W_pkn = opPacketnetNew(mi, "ctrl_3_5_W", 0, 0);

    optPacketnetP ctrl_3_5_N_pkn = opPacketnetNew(mi, "ctrl_3_5_N", 0, 0);

    optPacketnetP ctrl_3_5_S_pkn = opPacketnetNew(mi, "ctrl_3_5_S", 0, 0);

    optPacketnetP data_4_0_L_pkn = opPacketnetNew(mi, "data_4_0_L", 0, 0);

    optPacketnetP ctrl_4_0_L_pkn = opPacketnetNew(mi, "ctrl_4_0_L", 0, 0);

    optPacketnetP data_4_0_E_pkn = opPacketnetNew(mi, "data_4_0_E", 0, 0);

    opPacketnetNew(mi, "data_4_0_W", 0, 0);

    optPacketnetP data_4_0_N_pkn = opPacketnetNew(mi, "data_4_0_N", 0, 0);

    optPacketnetP data_4_0_S_pkn = opPacketnetNew(mi, "data_4_0_S", 0, 0);

    optPacketnetP ctrl_4_0_E_pkn = opPacketnetNew(mi, "ctrl_4_0_E", 0, 0);

    opPacketnetNew(mi, "ctrl_4_0_W", 0, 0);

    optPacketnetP ctrl_4_0_N_pkn = opPacketnetNew(mi, "ctrl_4_0_N", 0, 0);

    optPacketnetP ctrl_4_0_S_pkn = opPacketnetNew(mi, "ctrl_4_0_S", 0, 0);

    optPacketnetP data_4_1_L_pkn = opPacketnetNew(mi, "data_4_1_L", 0, 0);

    optPacketnetP ctrl_4_1_L_pkn = opPacketnetNew(mi, "ctrl_4_1_L", 0, 0);

    optPacketnetP data_4_2_L_pkn = opPacketnetNew(mi, "data_4_2_L", 0, 0);

    optPacketnetP ctrl_4_2_L_pkn = opPacketnetNew(mi, "ctrl_4_2_L", 0, 0);

    optPacketnetP data_4_2_E_pkn = opPacketnetNew(mi, "data_4_2_E", 0, 0);

    optPacketnetP data_4_2_W_pkn = opPacketnetNew(mi, "data_4_2_W", 0, 0);

    optPacketnetP data_4_2_N_pkn = opPacketnetNew(mi, "data_4_2_N", 0, 0);

    optPacketnetP data_4_2_S_pkn = opPacketnetNew(mi, "data_4_2_S", 0, 0);

    optPacketnetP ctrl_4_2_E_pkn = opPacketnetNew(mi, "ctrl_4_2_E", 0, 0);

    optPacketnetP ctrl_4_2_W_pkn = opPacketnetNew(mi, "ctrl_4_2_W", 0, 0);

    optPacketnetP ctrl_4_2_N_pkn = opPacketnetNew(mi, "ctrl_4_2_N", 0, 0);

    optPacketnetP ctrl_4_2_S_pkn = opPacketnetNew(mi, "ctrl_4_2_S", 0, 0);

    optPacketnetP data_4_3_L_pkn = opPacketnetNew(mi, "data_4_3_L", 0, 0);

    optPacketnetP ctrl_4_3_L_pkn = opPacketnetNew(mi, "ctrl_4_3_L", 0, 0);

    optPacketnetP data_4_4_L_pkn = opPacketnetNew(mi, "data_4_4_L", 0, 0);

    optPacketnetP ctrl_4_4_L_pkn = opPacketnetNew(mi, "ctrl_4_4_L", 0, 0);

    optPacketnetP data_4_4_E_pkn = opPacketnetNew(mi, "data_4_4_E", 0, 0);

    optPacketnetP data_4_4_W_pkn = opPacketnetNew(mi, "data_4_4_W", 0, 0);

    optPacketnetP data_4_4_N_pkn = opPacketnetNew(mi, "data_4_4_N", 0, 0);

    optPacketnetP data_4_4_S_pkn = opPacketnetNew(mi, "data_4_4_S", 0, 0);

    optPacketnetP ctrl_4_4_E_pkn = opPacketnetNew(mi, "ctrl_4_4_E", 0, 0);

    optPacketnetP ctrl_4_4_W_pkn = opPacketnetNew(mi, "ctrl_4_4_W", 0, 0);

    optPacketnetP ctrl_4_4_N_pkn = opPacketnetNew(mi, "ctrl_4_4_N", 0, 0);

    optPacketnetP ctrl_4_4_S_pkn = opPacketnetNew(mi, "ctrl_4_4_S", 0, 0);

    optPacketnetP data_4_5_L_pkn = opPacketnetNew(mi, "data_4_5_L", 0, 0);

    optPacketnetP ctrl_4_5_L_pkn = opPacketnetNew(mi, "ctrl_4_5_L", 0, 0);

    optPacketnetP data_5_0_L_pkn = opPacketnetNew(mi, "data_5_0_L", 0, 0);

    optPacketnetP ctrl_5_0_L_pkn = opPacketnetNew(mi, "ctrl_5_0_L", 0, 0);

    optPacketnetP data_5_1_L_pkn = opPacketnetNew(mi, "data_5_1_L", 0, 0);

    optPacketnetP ctrl_5_1_L_pkn = opPacketnetNew(mi, "ctrl_5_1_L", 0, 0);

    optPacketnetP data_5_1_E_pkn = opPacketnetNew(mi, "data_5_1_E", 0, 0);

    optPacketnetP data_5_1_W_pkn = opPacketnetNew(mi, "data_5_1_W", 0, 0);

    opPacketnetNew(mi, "data_5_1_N", 0, 0);

    optPacketnetP data_5_1_S_pkn = opPacketnetNew(mi, "data_5_1_S", 0, 0);

    optPacketnetP ctrl_5_1_E_pkn = opPacketnetNew(mi, "ctrl_5_1_E", 0, 0);

    optPacketnetP ctrl_5_1_W_pkn = opPacketnetNew(mi, "ctrl_5_1_W", 0, 0);

    opPacketnetNew(mi, "ctrl_5_1_N", 0, 0);

    optPacketnetP ctrl_5_1_S_pkn = opPacketnetNew(mi, "ctrl_5_1_S", 0, 0);

    optPacketnetP data_5_2_L_pkn = opPacketnetNew(mi, "data_5_2_L", 0, 0);

    optPacketnetP ctrl_5_2_L_pkn = opPacketnetNew(mi, "ctrl_5_2_L", 0, 0);

    optPacketnetP data_5_3_L_pkn = opPacketnetNew(mi, "data_5_3_L", 0, 0);

    optPacketnetP ctrl_5_3_L_pkn = opPacketnetNew(mi, "ctrl_5_3_L", 0, 0);

    optPacketnetP data_5_3_E_pkn = opPacketnetNew(mi, "data_5_3_E", 0, 0);

    optPacketnetP data_5_3_W_pkn = opPacketnetNew(mi, "data_5_3_W", 0, 0);

    opPacketnetNew(mi, "data_5_3_N", 0, 0);

    optPacketnetP data_5_3_S_pkn = opPacketnetNew(mi, "data_5_3_S", 0, 0);

    optPacketnetP ctrl_5_3_E_pkn = opPacketnetNew(mi, "ctrl_5_3_E", 0, 0);

    optPacketnetP ctrl_5_3_W_pkn = opPacketnetNew(mi, "ctrl_5_3_W", 0, 0);

    opPacketnetNew(mi, "ctrl_5_3_N", 0, 0);

    optPacketnetP ctrl_5_3_S_pkn = opPacketnetNew(mi, "ctrl_5_3_S", 0, 0);

    optPacketnetP data_5_4_L_pkn = opPacketnetNew(mi, "data_5_4_L", 0, 0);

    optPacketnetP ctrl_5_4_L_pkn = opPacketnetNew(mi, "ctrl_5_4_L", 0, 0);

    optPacketnetP data_5_5_L_pkn = opPacketnetNew(mi, "data_5_5_L", 0, 0);

    optPacketnetP ctrl_5_5_L_pkn = opPacketnetNew(mi, "ctrl_5_5_L", 0, 0);

    opPacketnetNew(mi, "data_5_5_E", 0, 0);

    optPacketnetP data_5_5_W_pkn = opPacketnetNew(mi, "data_5_5_W", 0, 0);

    opPacketnetNew(mi, "data_5_5_N", 0, 0);

    optPacketnetP data_5_5_S_pkn = opPacketnetNew(mi, "data_5_5_S", 0, 0);

    opPacketnetNew(mi, "ctrl_5_5_E", 0, 0);

    optPacketnetP ctrl_5_5_W_pkn = opPacketnetNew(mi, "ctrl_5_5_W", 0, 0);

    opPacketnetNew(mi, "ctrl_5_5_N", 0, 0);

    optPacketnetP ctrl_5_5_S_pkn = opPacketnetNew(mi, "ctrl_5_5_S", 0, 0);

    optPacketnetP iteration_0_pkn = opPacketnetNew(mi, "iteration_0", 0, 0);

    optPacketnetP iteration_1_pkn = opPacketnetNew(mi, "iteration_1", 0, 0);

    optPacketnetP iteration_2_pkn = opPacketnetNew(mi, "iteration_2", 0, 0);

    optPacketnetP iteration_3_pkn = opPacketnetNew(mi, "iteration_3", 0, 0);

    optPacketnetP iteration_4_pkn = opPacketnetNew(mi, "iteration_4", 0, 0);

    optPacketnetP iteration_5_pkn = opPacketnetNew(mi, "iteration_5", 0, 0);

    optPacketnetP iteration_6_pkn = opPacketnetNew(mi, "iteration_6", 0, 0);

    optPacketnetP iteration_7_pkn = opPacketnetNew(mi, "iteration_7", 0, 0);

    optPacketnetP iteration_8_pkn = opPacketnetNew(mi, "iteration_8", 0, 0);

    optPacketnetP iteration_9_pkn = opPacketnetNew(mi, "iteration_9", 0, 0);

    optPacketnetP iteration_10_pkn = opPacketnetNew(mi, "iteration_10", 0, 0);

    optPacketnetP iteration_11_pkn = opPacketnetNew(mi, "iteration_11", 0, 0);

    optPacketnetP iteration_12_pkn = opPacketnetNew(mi, "iteration_12", 0, 0);

    optPacketnetP iteration_13_pkn = opPacketnetNew(mi, "iteration_13", 0, 0);

    optPacketnetP iteration_14_pkn = opPacketnetNew(mi, "iteration_14", 0, 0);

    optPacketnetP iteration_15_pkn = opPacketnetNew(mi, "iteration_15", 0, 0);

    optPacketnetP iteration_16_pkn = opPacketnetNew(mi, "iteration_16", 0, 0);

    optPacketnetP iteration_17_pkn = opPacketnetNew(mi, "iteration_17", 0, 0);

    optPacketnetP iteration_18_pkn = opPacketnetNew(mi, "iteration_18", 0, 0);

    optPacketnetP iteration_19_pkn = opPacketnetNew(mi, "iteration_19", 0, 0);

    optPacketnetP iteration_20_pkn = opPacketnetNew(mi, "iteration_20", 0, 0);

    optPacketnetP iteration_21_pkn = opPacketnetNew(mi, "iteration_21", 0, 0);

    optPacketnetP iteration_22_pkn = opPacketnetNew(mi, "iteration_22", 0, 0);

    optPacketnetP iteration_23_pkn = opPacketnetNew(mi, "iteration_23", 0, 0);

    optPacketnetP iteration_24_pkn = opPacketnetNew(mi, "iteration_24", 0, 0);

    optPacketnetP iteration_25_pkn = opPacketnetNew(mi, "iteration_25", 0, 0);

    optPacketnetP iteration_26_pkn = opPacketnetNew(mi, "iteration_26", 0, 0);

    optPacketnetP iteration_27_pkn = opPacketnetNew(mi, "iteration_27", 0, 0);

    optPacketnetP iteration_28_pkn = opPacketnetNew(mi, "iteration_28", 0, 0);

    optPacketnetP iteration_29_pkn = opPacketnetNew(mi, "iteration_29", 0, 0);

    optPacketnetP iteration_30_pkn = opPacketnetNew(mi, "iteration_30", 0, 0);

    optPacketnetP iteration_31_pkn = opPacketnetNew(mi, "iteration_31", 0, 0);

    optPacketnetP iteration_32_pkn = opPacketnetNew(mi, "iteration_32", 0, 0);

    optPacketnetP iteration_33_pkn = opPacketnetNew(mi, "iteration_33", 0, 0);

    optPacketnetP iteration_34_pkn = opPacketnetNew(mi, "iteration_34", 0, 0);

    optPacketnetP iteration_35_pkn = opPacketnetNew(mi, "iteration_35", 0, 0);

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

    // Processor cpu25

    const char *cpu25_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu25_c = opProcessorNew(
        mi,
        cpu25_path,
        "cpu25",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu25Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu25Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int25_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 25)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_25_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu25_c,
        or1kNewlib_25_expath,
        "or1kNewlib_25",
        0
    );

    // Processor cpu26

    const char *cpu26_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu26_c = opProcessorNew(
        mi,
        cpu26_path,
        "cpu26",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu26Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu26Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int26_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 26)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_26_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu26_c,
        or1kNewlib_26_expath,
        "or1kNewlib_26",
        0
    );

    // Processor cpu27

    const char *cpu27_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu27_c = opProcessorNew(
        mi,
        cpu27_path,
        "cpu27",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu27Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu27Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int27_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 27)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_27_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu27_c,
        or1kNewlib_27_expath,
        "or1kNewlib_27",
        0
    );

    // Processor cpu28

    const char *cpu28_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu28_c = opProcessorNew(
        mi,
        cpu28_path,
        "cpu28",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu28Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu28Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int28_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 28)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_28_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu28_c,
        or1kNewlib_28_expath,
        "or1kNewlib_28",
        0
    );

    // Processor cpu29

    const char *cpu29_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu29_c = opProcessorNew(
        mi,
        cpu29_path,
        "cpu29",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu29Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu29Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int29_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 29)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_29_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu29_c,
        or1kNewlib_29_expath,
        "or1kNewlib_29",
        0
    );

    // Processor cpu30

    const char *cpu30_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu30_c = opProcessorNew(
        mi,
        cpu30_path,
        "cpu30",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu30Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu30Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int30_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 30)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_30_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu30_c,
        or1kNewlib_30_expath,
        "or1kNewlib_30",
        0
    );

    // Processor cpu31

    const char *cpu31_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu31_c = opProcessorNew(
        mi,
        cpu31_path,
        "cpu31",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu31Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu31Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int31_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 31)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_31_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu31_c,
        or1kNewlib_31_expath,
        "or1kNewlib_31",
        0
    );

    // Processor cpu32

    const char *cpu32_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu32_c = opProcessorNew(
        mi,
        cpu32_path,
        "cpu32",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu32Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu32Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int32_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 32)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_32_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu32_c,
        or1kNewlib_32_expath,
        "or1kNewlib_32",
        0
    );

    // Processor cpu33

    const char *cpu33_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu33_c = opProcessorNew(
        mi,
        cpu33_path,
        "cpu33",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu33Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu33Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int33_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 33)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_33_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu33_c,
        or1kNewlib_33_expath,
        "or1kNewlib_33",
        0
    );

    // Processor cpu34

    const char *cpu34_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu34_c = opProcessorNew(
        mi,
        cpu34_path,
        "cpu34",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu34Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu34Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int34_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 34)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_34_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu34_c,
        or1kNewlib_34_expath,
        "or1kNewlib_34",
        0
    );

    // Processor cpu35

    const char *cpu35_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpu35_c = opProcessorNew(
        mi,
        cpu35_path,
        "cpu35",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu35Bus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpu35Bus_b, "DATA")
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int35_n, "intr0")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 35)
            ,OP_PARAM_STRING_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_35_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpu35_c,
        or1kNewlib_35_expath,
        "or1kNewlib_35",
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

    // Memory ram50

    opMemoryNew(
        mi,
        "ram50",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu25Bus_b, "sp25", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram51

    opMemoryNew(
        mi,
        "ram51",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu25Bus_b, "sp25", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram52

    opMemoryNew(
        mi,
        "ram52",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu26Bus_b, "sp26", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram53

    opMemoryNew(
        mi,
        "ram53",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu26Bus_b, "sp26", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram54

    opMemoryNew(
        mi,
        "ram54",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu27Bus_b, "sp27", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram55

    opMemoryNew(
        mi,
        "ram55",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu27Bus_b, "sp27", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram56

    opMemoryNew(
        mi,
        "ram56",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu28Bus_b, "sp28", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram57

    opMemoryNew(
        mi,
        "ram57",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu28Bus_b, "sp28", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram58

    opMemoryNew(
        mi,
        "ram58",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu29Bus_b, "sp29", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram59

    opMemoryNew(
        mi,
        "ram59",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu29Bus_b, "sp29", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram60

    opMemoryNew(
        mi,
        "ram60",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu30Bus_b, "sp30", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram61

    opMemoryNew(
        mi,
        "ram61",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu30Bus_b, "sp30", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram62

    opMemoryNew(
        mi,
        "ram62",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu31Bus_b, "sp31", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram63

    opMemoryNew(
        mi,
        "ram63",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu31Bus_b, "sp31", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram64

    opMemoryNew(
        mi,
        "ram64",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu32Bus_b, "sp32", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram65

    opMemoryNew(
        mi,
        "ram65",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu32Bus_b, "sp32", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram66

    opMemoryNew(
        mi,
        "ram66",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu33Bus_b, "sp33", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram67

    opMemoryNew(
        mi,
        "ram67",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu33Bus_b, "sp33", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram68

    opMemoryNew(
        mi,
        "ram68",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu34Bus_b, "sp34", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram69

    opMemoryNew(
        mi,
        "ram69",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu34Bus_b, "sp34", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
            )
        ),
        0
    );

    // Memory ram70

    opMemoryNew(
        mi,
        "ram70",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu35Bus_b, "sp35", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ram71

    opMemoryNew(
        mi,
        "ram71",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu35Bus_b, "sp35", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
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

    // Bridge bridge25

    opBridgeNew(
        mi,
        "bridge25",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu25Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge26

    opBridgeNew(
        mi,
        "bridge26",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu26Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge27

    opBridgeNew(
        mi,
        "bridge27",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu27Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge28

    opBridgeNew(
        mi,
        "bridge28",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu28Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge29

    opBridgeNew(
        mi,
        "bridge29",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu29Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge30

    opBridgeNew(
        mi,
        "bridge30",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu30Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge31

    opBridgeNew(
        mi,
        "bridge31",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu31Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge32

    opBridgeNew(
        mi,
        "bridge32",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu32Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge33

    opBridgeNew(
        mi,
        "bridge33",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu33Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge34

    opBridgeNew(
        mi,
        "bridge34",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu34Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // Bridge bridge35

    opBridgeNew(
        mi,
        "bridge35",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(syncBus_b, "pm", .addrLo=0x0ULL, .addrHi=0x7ULL),
                OP_BUS_CONNECT(cpu35Bus_b, "ps", .slave=1, .addrLo=0x80000014ULL, .addrHi=0x8000001bULL)
            )
        ),
        0
    );

    // PSE router0

    const char *router0_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router0_path,
        "router0",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu0Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_0_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_0_0_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_0_0_E_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_0_0_E_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_0_0_N_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_0_0_N_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(iteration_0_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni0

    const char *ni0_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni0_path,
        "ni0",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu0Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu0Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu0Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int0_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_0_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_0_0_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router1

    const char *router1_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router1_path,
        "router1",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu1Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_0_E_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_0_0_E_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_0_1_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_0_1_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_0_2_W_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_0_2_W_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_1_1_S_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_1_1_S_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(iteration_1_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni1

    const char *ni1_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni1_path,
        "ni1",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu1Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu1Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu1Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int1_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_1_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_0_1_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router2

    const char *router2_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router2_path,
        "router2",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu2Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_2_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_0_2_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_0_2_E_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_0_2_E_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_0_2_W_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_0_2_W_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_0_2_N_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_0_2_N_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(iteration_2_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni2

    const char *ni2_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni2_path,
        "ni2",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu2Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu2Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu2Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int2_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_2_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_0_2_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router3

    const char *router3_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router3_path,
        "router3",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu3Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_2_E_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_0_2_E_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_0_3_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_0_3_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_0_4_W_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_0_4_W_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_1_3_S_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_1_3_S_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(iteration_3_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni3

    const char *ni3_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni3_path,
        "ni3",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu3Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu3Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu3Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int3_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_3_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_0_3_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router4

    const char *router4_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router4_path,
        "router4",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu4Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_4_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_0_4_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_0_4_E_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_0_4_E_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_0_4_W_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_0_4_W_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_0_4_N_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_0_4_N_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(iteration_4_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni4

    const char *ni4_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni4_path,
        "ni4",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu4Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu4Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu4Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int4_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_4_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_0_4_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router5

    const char *router5_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router5_path,
        "router5",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu5Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_4_E_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_0_4_E_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_0_5_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_0_5_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_1_5_S_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_1_5_S_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(iteration_5_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni5

    const char *ni5_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni5_path,
        "ni5",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu5Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu5Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu5Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int5_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_5_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_0_5_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router6

    const char *router6_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router6_path,
        "router6",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu6Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_0_N_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_0_0_N_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(data_1_0_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_1_0_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_1_1_W_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_1_1_W_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_2_0_S_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_2_0_S_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(iteration_6_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni6

    const char *ni6_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni6_path,
        "ni6",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu6Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu6Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu6Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int6_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_1_0_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_1_0_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router7

    const char *router7_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router7_path,
        "router7",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu7Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_1_1_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_1_1_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_1_1_E_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_1_1_E_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_1_1_W_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_1_1_W_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_1_1_N_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_1_1_N_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(data_1_1_S_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_1_1_S_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(iteration_7_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni7

    const char *ni7_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni7_path,
        "ni7",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu7Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu7Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu7Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int7_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_1_1_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_1_1_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router8

    const char *router8_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router8_path,
        "router8",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu8Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_2_N_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_0_2_N_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(data_1_1_E_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_1_1_E_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_1_2_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_1_2_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_1_3_W_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_1_3_W_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_2_2_S_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_2_2_S_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(iteration_8_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni8

    const char *ni8_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni8_path,
        "ni8",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu8Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu8Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu8Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int8_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_1_2_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_1_2_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router9

    const char *router9_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router9_path,
        "router9",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu9Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_1_3_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_1_3_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_1_3_E_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_1_3_E_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_1_3_W_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_1_3_W_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_1_3_N_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_1_3_N_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(data_1_3_S_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_1_3_S_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(iteration_9_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni9

    const char *ni9_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni9_path,
        "ni9",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu9Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu9Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu9Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int9_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_1_3_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_1_3_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router10

    const char *router10_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router10_path,
        "router10",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu10Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_4_N_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_0_4_N_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(data_1_3_E_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_1_3_E_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_1_4_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_1_4_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_1_5_W_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_1_5_W_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_2_4_S_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_2_4_S_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(iteration_10_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni10

    const char *ni10_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni10_path,
        "ni10",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu10Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu10Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu10Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int10_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_1_4_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_1_4_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router11

    const char *router11_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router11_path,
        "router11",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu11Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_1_5_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_1_5_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_1_5_W_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_1_5_W_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_1_5_N_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_1_5_N_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(data_1_5_S_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_1_5_S_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(iteration_11_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni11

    const char *ni11_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni11_path,
        "ni11",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu11Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu11Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu11Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int11_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_1_5_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_1_5_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router12

    const char *router12_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router12_path,
        "router12",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu12Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_2_0_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_2_0_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_2_0_E_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_2_0_E_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_2_0_N_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_2_0_N_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(data_2_0_S_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_2_0_S_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(iteration_12_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni12

    const char *ni12_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni12_path,
        "ni12",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu12Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu12Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu12Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int12_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_2_0_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_2_0_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router13

    const char *router13_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router13_path,
        "router13",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu13Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_1_1_N_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_1_1_N_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(data_2_0_E_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_2_0_E_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_2_1_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_2_1_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_2_2_W_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_2_2_W_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_3_1_S_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_3_1_S_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(iteration_13_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni13

    const char *ni13_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni13_path,
        "ni13",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu13Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu13Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu13Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int13_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_2_1_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_2_1_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router14

    const char *router14_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router14_path,
        "router14",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu14Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_2_2_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_2_2_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_2_2_E_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_2_2_E_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_2_2_W_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_2_2_W_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_2_2_N_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_2_2_N_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(data_2_2_S_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_2_2_S_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(iteration_14_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni14

    const char *ni14_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni14_path,
        "ni14",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu14Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu14Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu14Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int14_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_2_2_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_2_2_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router15

    const char *router15_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router15_path,
        "router15",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu15Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_1_3_N_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_1_3_N_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(data_2_2_E_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_2_2_E_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_2_3_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_2_3_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_2_4_W_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_2_4_W_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_3_3_S_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_3_3_S_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(iteration_15_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni15

    const char *ni15_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni15_path,
        "ni15",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu15Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu15Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu15Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int15_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_2_3_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_2_3_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router16

    const char *router16_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router16_path,
        "router16",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu16Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_2_4_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_2_4_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_2_4_E_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_2_4_E_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_2_4_W_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_2_4_W_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_2_4_N_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_2_4_N_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(data_2_4_S_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_2_4_S_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(iteration_16_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni16

    const char *ni16_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni16_path,
        "ni16",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu16Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu16Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu16Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int16_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_2_4_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_2_4_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router17

    const char *router17_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router17_path,
        "router17",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu17Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_1_5_N_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_1_5_N_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(data_2_4_E_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_2_4_E_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_2_5_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_2_5_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_3_5_S_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_3_5_S_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(iteration_17_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni17

    const char *ni17_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni17_path,
        "ni17",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu17Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu17Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu17Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int17_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_2_5_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_2_5_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router18

    const char *router18_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router18_path,
        "router18",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu18Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_2_0_N_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_2_0_N_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(data_3_0_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_3_0_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_3_1_W_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_3_1_W_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_4_0_S_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_4_0_S_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(iteration_18_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni18

    const char *ni18_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni18_path,
        "ni18",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu18Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu18Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu18Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int18_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_3_0_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_3_0_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router19

    const char *router19_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router19_path,
        "router19",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu19Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_3_1_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_3_1_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_3_1_E_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_3_1_E_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_3_1_W_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_3_1_W_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_3_1_N_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_3_1_N_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(data_3_1_S_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_3_1_S_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(iteration_19_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni19

    const char *ni19_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni19_path,
        "ni19",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu19Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu19Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu19Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int19_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_3_1_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_3_1_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router20

    const char *router20_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router20_path,
        "router20",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu20Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_2_2_N_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_2_2_N_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(data_3_1_E_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_3_1_E_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_3_2_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_3_2_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_3_3_W_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_3_3_W_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_4_2_S_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_4_2_S_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(iteration_20_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni20

    const char *ni20_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni20_path,
        "ni20",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu20Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu20Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu20Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int20_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_3_2_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_3_2_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router21

    const char *router21_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router21_path,
        "router21",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu21Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_3_3_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_3_3_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_3_3_E_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_3_3_E_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_3_3_W_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_3_3_W_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_3_3_N_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_3_3_N_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(data_3_3_S_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_3_3_S_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(iteration_21_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni21

    const char *ni21_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni21_path,
        "ni21",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu21Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu21Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu21Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int21_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_3_3_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_3_3_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router22

    const char *router22_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router22_path,
        "router22",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu22Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_2_4_N_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_2_4_N_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(data_3_3_E_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_3_3_E_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_3_4_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_3_4_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_3_5_W_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_3_5_W_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_4_4_S_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_4_4_S_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(iteration_22_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni22

    const char *ni22_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni22_path,
        "ni22",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu22Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu22Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu22Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int22_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_3_4_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_3_4_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router23

    const char *router23_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router23_path,
        "router23",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu23Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_3_5_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_3_5_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_3_5_W_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_3_5_W_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_3_5_N_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_3_5_N_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(data_3_5_S_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_3_5_S_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(iteration_23_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni23

    const char *ni23_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni23_path,
        "ni23",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu23Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu23Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu23Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int23_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_3_5_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_3_5_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router24

    const char *router24_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router24_path,
        "router24",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu24Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_4_0_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_4_0_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_4_0_E_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_4_0_E_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_4_0_N_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_4_0_N_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(data_4_0_S_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_4_0_S_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(iteration_24_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni24

    const char *ni24_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni24_path,
        "ni24",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu24Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu24Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu24Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int24_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_4_0_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_4_0_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router25

    const char *router25_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router25_path,
        "router25",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu25Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_3_1_N_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_3_1_N_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(data_4_0_E_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_4_0_E_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_4_1_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_4_1_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_4_2_W_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_4_2_W_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_5_1_S_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_5_1_S_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(iteration_25_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni25

    const char *ni25_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni25_path,
        "ni25",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu25Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu25Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu25Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int25_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_4_1_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_4_1_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router26

    const char *router26_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router26_path,
        "router26",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu26Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_4_2_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_4_2_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_4_2_E_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_4_2_E_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_4_2_W_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_4_2_W_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_4_2_N_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_4_2_N_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(data_4_2_S_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_4_2_S_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(iteration_26_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni26

    const char *ni26_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni26_path,
        "ni26",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu26Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu26Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu26Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int26_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_4_2_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_4_2_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router27

    const char *router27_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router27_path,
        "router27",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu27Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_3_3_N_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_3_3_N_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(data_4_2_E_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_4_2_E_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_4_3_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_4_3_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_4_4_W_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_4_4_W_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_5_3_S_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_5_3_S_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(iteration_27_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni27

    const char *ni27_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni27_path,
        "ni27",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu27Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu27Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu27Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int27_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_4_3_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_4_3_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router28

    const char *router28_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router28_path,
        "router28",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu28Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_4_4_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_4_4_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_4_4_E_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_4_4_E_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_4_4_W_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_4_4_W_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_4_4_N_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_4_4_N_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(data_4_4_S_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_4_4_S_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(iteration_28_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni28

    const char *ni28_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni28_path,
        "ni28",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu28Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu28Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu28Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int28_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_4_4_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_4_4_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router29

    const char *router29_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router29_path,
        "router29",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu29Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_3_5_N_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_3_5_N_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(data_4_4_E_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_4_4_E_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_4_5_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_4_5_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_5_5_S_pkn, "portDataNorth"),
                OP_PACKETNET_CONNECT(ctrl_5_5_S_pkn, "portControlNorth"),
                OP_PACKETNET_CONNECT(iteration_29_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni29

    const char *ni29_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni29_path,
        "ni29",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu29Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu29Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu29Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int29_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_4_5_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_4_5_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router30

    const char *router30_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router30_path,
        "router30",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu30Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_4_0_N_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_4_0_N_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(data_5_0_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_5_0_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_5_1_W_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_5_1_W_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(iteration_30_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni30

    const char *ni30_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni30_path,
        "ni30",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu30Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu30Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu30Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int30_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_5_0_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_5_0_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router31

    const char *router31_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router31_path,
        "router31",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu31Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_5_1_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_5_1_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_5_1_E_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_5_1_E_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_5_1_W_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_5_1_W_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_5_1_S_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_5_1_S_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(iteration_31_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni31

    const char *ni31_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni31_path,
        "ni31",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu31Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu31Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu31Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int31_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_5_1_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_5_1_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router32

    const char *router32_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router32_path,
        "router32",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu32Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_4_2_N_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_4_2_N_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(data_5_1_E_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_5_1_E_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_5_2_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_5_2_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_5_3_W_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_5_3_W_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(iteration_32_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni32

    const char *ni32_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni32_path,
        "ni32",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu32Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu32Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu32Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int32_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_5_2_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_5_2_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router33

    const char *router33_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router33_path,
        "router33",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu33Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_5_3_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_5_3_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_5_3_E_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_5_3_E_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(data_5_3_W_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_5_3_W_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_5_3_S_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_5_3_S_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(iteration_33_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni33

    const char *ni33_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni33_path,
        "ni33",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu33Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu33Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu33Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int33_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_5_3_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_5_3_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router34

    const char *router34_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router34_path,
        "router34",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu34Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_4_4_N_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_4_4_N_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(data_5_3_E_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_5_3_E_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_5_4_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_5_4_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_5_5_W_pkn, "portDataEast"),
                OP_PACKETNET_CONNECT(ctrl_5_5_W_pkn, "portControlEast"),
                OP_PACKETNET_CONNECT(iteration_34_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni34

    const char *ni34_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni34_path,
        "ni34",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu34Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu34Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu34Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int34_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_5_4_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_5_4_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE router35

    const char *router35_path = "peripheral/whnoc_dma/pse.pse";
    opPeripheralNew(
        mi,
        router35_path,
        "router35",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu35Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_5_5_L_pkn, "portDataLocal"),
                OP_PACKETNET_CONNECT(ctrl_5_5_L_pkn, "portControlLocal"),
                OP_PACKETNET_CONNECT(data_5_5_W_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_5_5_W_pkn, "portControlWest"),
                OP_PACKETNET_CONNECT(data_5_5_S_pkn, "portDataSouth"),
                OP_PACKETNET_CONNECT(ctrl_5_5_S_pkn, "portControlSouth"),
                OP_PACKETNET_CONNECT(iteration_35_pkn, "iterationsPort")
            )
        ),
        0
    );

    // PSE ni35

    const char *ni35_path = "peripheral/networkInterface/pse.pse";
    opPeripheralNew(
        mi,
        ni35_path,
        "ni35",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu35Bus_b, "MREAD"),
                OP_BUS_CONNECT(cpu35Bus_b, "MWRITE"),
                OP_BUS_CONNECT(cpu35Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000bULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(int35_n, "INTTC")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_5_5_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_5_5_L_pkn, "controlPort")
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

    // PSE iterator

    const char *iterator_path = "peripheral/iterator/pse.pse";
    opPeripheralNew(
        mi,
        iterator_path,
        "iterator",
        OP_CONNECTIONS(
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(iteration_0_pkn, "iterationPort0"),
                OP_PACKETNET_CONNECT(iteration_1_pkn, "iterationPort1"),
                OP_PACKETNET_CONNECT(iteration_2_pkn, "iterationPort2"),
                OP_PACKETNET_CONNECT(iteration_3_pkn, "iterationPort3"),
                OP_PACKETNET_CONNECT(iteration_4_pkn, "iterationPort4"),
                OP_PACKETNET_CONNECT(iteration_5_pkn, "iterationPort5"),
                OP_PACKETNET_CONNECT(iteration_6_pkn, "iterationPort6"),
                OP_PACKETNET_CONNECT(iteration_7_pkn, "iterationPort7"),
                OP_PACKETNET_CONNECT(iteration_8_pkn, "iterationPort8"),
                OP_PACKETNET_CONNECT(iteration_9_pkn, "iterationPort9"),
                OP_PACKETNET_CONNECT(iteration_10_pkn, "iterationPort10"),
                OP_PACKETNET_CONNECT(iteration_11_pkn, "iterationPort11"),
                OP_PACKETNET_CONNECT(iteration_12_pkn, "iterationPort12"),
                OP_PACKETNET_CONNECT(iteration_13_pkn, "iterationPort13"),
                OP_PACKETNET_CONNECT(iteration_14_pkn, "iterationPort14"),
                OP_PACKETNET_CONNECT(iteration_15_pkn, "iterationPort15"),
                OP_PACKETNET_CONNECT(iteration_16_pkn, "iterationPort16"),
                OP_PACKETNET_CONNECT(iteration_17_pkn, "iterationPort17"),
                OP_PACKETNET_CONNECT(iteration_18_pkn, "iterationPort18"),
                OP_PACKETNET_CONNECT(iteration_19_pkn, "iterationPort19"),
                OP_PACKETNET_CONNECT(iteration_20_pkn, "iterationPort20"),
                OP_PACKETNET_CONNECT(iteration_21_pkn, "iterationPort21"),
                OP_PACKETNET_CONNECT(iteration_22_pkn, "iterationPort22"),
                OP_PACKETNET_CONNECT(iteration_23_pkn, "iterationPort23"),
                OP_PACKETNET_CONNECT(iteration_24_pkn, "iterationPort24"),
                OP_PACKETNET_CONNECT(iteration_25_pkn, "iterationPort25"),
                OP_PACKETNET_CONNECT(iteration_26_pkn, "iterationPort26"),
                OP_PACKETNET_CONNECT(iteration_27_pkn, "iterationPort27"),
                OP_PACKETNET_CONNECT(iteration_28_pkn, "iterationPort28"),
                OP_PACKETNET_CONNECT(iteration_29_pkn, "iterationPort29"),
                OP_PACKETNET_CONNECT(iteration_30_pkn, "iterationPort30"),
                OP_PACKETNET_CONNECT(iteration_31_pkn, "iterationPort31"),
                OP_PACKETNET_CONNECT(iteration_32_pkn, "iterationPort32"),
                OP_PACKETNET_CONNECT(iteration_33_pkn, "iterationPort33"),
                OP_PACKETNET_CONNECT(iteration_34_pkn, "iterationPort34"),
                OP_PACKETNET_CONNECT(iteration_35_pkn, "iterationPort35")
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
