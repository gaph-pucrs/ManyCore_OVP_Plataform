/*
 * Copyright (c) 2005-2019 Imperas Software Ltd., www.imperas.com
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
//                             Version 20191106.0
//
////////////////////////////////////////////////////////////////////////////////

#define UNUSED   __attribute__((unused))

// instantiate module components
static OP_CONSTRUCT_FN(instantiateComponents) {



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


    // Bus cpuIteratorBus

    optBusP cpuIteratorBus_b = opBusNew(mi, "cpuIteratorBus", 32, 0, 0);


    // Bus syncBus

    optBusP syncBus_b = opBusNew(mi, "syncBus", 32, 0, 0);


////////////////////////////////////////////////////////////////////////////////
//                                    NETS
////////////////////////////////////////////////////////////////////////////////

    optNetP intNI_TX0_n = opNetNew(mi, "intNI_TX0", 0, 0);
    optNetP intNI_RX0_n = opNetNew(mi, "intNI_RX0", 0, 0);
    optNetP intTIMER0_n = opNetNew(mi, "intTIMER0", 0, 0);
    optNetP intNI_TX1_n = opNetNew(mi, "intNI_TX1", 0, 0);
    optNetP intNI_RX1_n = opNetNew(mi, "intNI_RX1", 0, 0);
    optNetP intTIMER1_n = opNetNew(mi, "intTIMER1", 0, 0);
    optNetP intNI_TX2_n = opNetNew(mi, "intNI_TX2", 0, 0);
    optNetP intNI_RX2_n = opNetNew(mi, "intNI_RX2", 0, 0);
    optNetP intTIMER2_n = opNetNew(mi, "intTIMER2", 0, 0);
    optNetP intNI_TX3_n = opNetNew(mi, "intNI_TX3", 0, 0);
    optNetP intNI_RX3_n = opNetNew(mi, "intNI_RX3", 0, 0);
    optNetP intTIMER3_n = opNetNew(mi, "intTIMER3", 0, 0);
    optNetP intNI_TX4_n = opNetNew(mi, "intNI_TX4", 0, 0);
    optNetP intNI_RX4_n = opNetNew(mi, "intNI_RX4", 0, 0);
    optNetP intTIMER4_n = opNetNew(mi, "intTIMER4", 0, 0);
    optNetP intNI_TX5_n = opNetNew(mi, "intNI_TX5", 0, 0);
    optNetP intNI_RX5_n = opNetNew(mi, "intNI_RX5", 0, 0);
    optNetP intTIMER5_n = opNetNew(mi, "intTIMER5", 0, 0);
    optNetP intNI_TX6_n = opNetNew(mi, "intNI_TX6", 0, 0);
    optNetP intNI_RX6_n = opNetNew(mi, "intNI_RX6", 0, 0);
    optNetP intTIMER6_n = opNetNew(mi, "intTIMER6", 0, 0);
    optNetP intNI_TX7_n = opNetNew(mi, "intNI_TX7", 0, 0);
    optNetP intNI_RX7_n = opNetNew(mi, "intNI_RX7", 0, 0);
    optNetP intTIMER7_n = opNetNew(mi, "intTIMER7", 0, 0);
    optNetP intNI_TX8_n = opNetNew(mi, "intNI_TX8", 0, 0);
    optNetP intNI_RX8_n = opNetNew(mi, "intNI_RX8", 0, 0);
    optNetP intTIMER8_n = opNetNew(mi, "intTIMER8", 0, 0);
    optNetP intNI_TX9_n = opNetNew(mi, "intNI_TX9", 0, 0);
    optNetP intNI_RX9_n = opNetNew(mi, "intNI_RX9", 0, 0);
    optNetP intTIMER9_n = opNetNew(mi, "intTIMER9", 0, 0);
    optNetP intNI_TX10_n = opNetNew(mi, "intNI_TX10", 0, 0);
    optNetP intNI_RX10_n = opNetNew(mi, "intNI_RX10", 0, 0);
    optNetP intTIMER10_n = opNetNew(mi, "intTIMER10", 0, 0);
    optNetP intNI_TX11_n = opNetNew(mi, "intNI_TX11", 0, 0);
    optNetP intNI_RX11_n = opNetNew(mi, "intNI_RX11", 0, 0);
    optNetP intTIMER11_n = opNetNew(mi, "intTIMER11", 0, 0);
    optNetP intNI_TX12_n = opNetNew(mi, "intNI_TX12", 0, 0);
    optNetP intNI_RX12_n = opNetNew(mi, "intNI_RX12", 0, 0);
    optNetP intTIMER12_n = opNetNew(mi, "intTIMER12", 0, 0);
    optNetP intNI_TX13_n = opNetNew(mi, "intNI_TX13", 0, 0);
    optNetP intNI_RX13_n = opNetNew(mi, "intNI_RX13", 0, 0);
    optNetP intTIMER13_n = opNetNew(mi, "intTIMER13", 0, 0);
    optNetP intNI_TX14_n = opNetNew(mi, "intNI_TX14", 0, 0);
    optNetP intNI_RX14_n = opNetNew(mi, "intNI_RX14", 0, 0);
    optNetP intTIMER14_n = opNetNew(mi, "intTIMER14", 0, 0);
    optNetP intNI_TX15_n = opNetNew(mi, "intNI_TX15", 0, 0);
    optNetP intNI_RX15_n = opNetNew(mi, "intNI_RX15", 0, 0);
    optNetP intTIMER15_n = opNetNew(mi, "intTIMER15", 0, 0);
    optNetP intNI_TX16_n = opNetNew(mi, "intNI_TX16", 0, 0);
    optNetP intNI_RX16_n = opNetNew(mi, "intNI_RX16", 0, 0);
    optNetP intTIMER16_n = opNetNew(mi, "intTIMER16", 0, 0);
    optNetP intNI_TX17_n = opNetNew(mi, "intNI_TX17", 0, 0);
    optNetP intNI_RX17_n = opNetNew(mi, "intNI_RX17", 0, 0);
    optNetP intTIMER17_n = opNetNew(mi, "intTIMER17", 0, 0);
    optNetP intNI_TX18_n = opNetNew(mi, "intNI_TX18", 0, 0);
    optNetP intNI_RX18_n = opNetNew(mi, "intNI_RX18", 0, 0);
    optNetP intTIMER18_n = opNetNew(mi, "intTIMER18", 0, 0);
    optNetP intNI_TX19_n = opNetNew(mi, "intNI_TX19", 0, 0);
    optNetP intNI_RX19_n = opNetNew(mi, "intNI_RX19", 0, 0);
    optNetP intTIMER19_n = opNetNew(mi, "intTIMER19", 0, 0);
    optNetP intNI_TX20_n = opNetNew(mi, "intNI_TX20", 0, 0);
    optNetP intNI_RX20_n = opNetNew(mi, "intNI_RX20", 0, 0);
    optNetP intTIMER20_n = opNetNew(mi, "intTIMER20", 0, 0);
    optNetP intNI_TX21_n = opNetNew(mi, "intNI_TX21", 0, 0);
    optNetP intNI_RX21_n = opNetNew(mi, "intNI_RX21", 0, 0);
    optNetP intTIMER21_n = opNetNew(mi, "intTIMER21", 0, 0);
    optNetP intNI_TX22_n = opNetNew(mi, "intNI_TX22", 0, 0);
    optNetP intNI_RX22_n = opNetNew(mi, "intNI_RX22", 0, 0);
    optNetP intTIMER22_n = opNetNew(mi, "intTIMER22", 0, 0);
    optNetP intNI_TX23_n = opNetNew(mi, "intNI_TX23", 0, 0);
    optNetP intNI_RX23_n = opNetNew(mi, "intNI_RX23", 0, 0);
    optNetP intTIMER23_n = opNetNew(mi, "intTIMER23", 0, 0);
    optNetP intNI_TX24_n = opNetNew(mi, "intNI_TX24", 0, 0);
    optNetP intNI_RX24_n = opNetNew(mi, "intNI_RX24", 0, 0);
    optNetP intTIMER24_n = opNetNew(mi, "intTIMER24", 0, 0);
    optNetP intNI_TX25_n = opNetNew(mi, "intNI_TX25", 0, 0);
    optNetP intNI_RX25_n = opNetNew(mi, "intNI_RX25", 0, 0);
    optNetP intTIMER25_n = opNetNew(mi, "intTIMER25", 0, 0);
    optNetP intNI_TX26_n = opNetNew(mi, "intNI_TX26", 0, 0);
    optNetP intNI_RX26_n = opNetNew(mi, "intNI_RX26", 0, 0);
    optNetP intTIMER26_n = opNetNew(mi, "intTIMER26", 0, 0);
    optNetP intNI_TX27_n = opNetNew(mi, "intNI_TX27", 0, 0);
    optNetP intNI_RX27_n = opNetNew(mi, "intNI_RX27", 0, 0);
    optNetP intTIMER27_n = opNetNew(mi, "intTIMER27", 0, 0);
    optNetP intNI_TX28_n = opNetNew(mi, "intNI_TX28", 0, 0);
    optNetP intNI_RX28_n = opNetNew(mi, "intNI_RX28", 0, 0);
    optNetP intTIMER28_n = opNetNew(mi, "intTIMER28", 0, 0);
    optNetP intNI_TX29_n = opNetNew(mi, "intNI_TX29", 0, 0);
    optNetP intNI_RX29_n = opNetNew(mi, "intNI_RX29", 0, 0);
    optNetP intTIMER29_n = opNetNew(mi, "intTIMER29", 0, 0);
    optNetP intNI_TX30_n = opNetNew(mi, "intNI_TX30", 0, 0);
    optNetP intNI_RX30_n = opNetNew(mi, "intNI_RX30", 0, 0);
    optNetP intTIMER30_n = opNetNew(mi, "intTIMER30", 0, 0);
    optNetP intNI_TX31_n = opNetNew(mi, "intNI_TX31", 0, 0);
    optNetP intNI_RX31_n = opNetNew(mi, "intNI_RX31", 0, 0);
    optNetP intTIMER31_n = opNetNew(mi, "intTIMER31", 0, 0);
    optNetP intNI_TX32_n = opNetNew(mi, "intNI_TX32", 0, 0);
    optNetP intNI_RX32_n = opNetNew(mi, "intNI_RX32", 0, 0);
    optNetP intTIMER32_n = opNetNew(mi, "intTIMER32", 0, 0);
    optNetP intNI_TX33_n = opNetNew(mi, "intNI_TX33", 0, 0);
    optNetP intNI_RX33_n = opNetNew(mi, "intNI_RX33", 0, 0);
    optNetP intTIMER33_n = opNetNew(mi, "intTIMER33", 0, 0);
    optNetP intNI_TX34_n = opNetNew(mi, "intNI_TX34", 0, 0);
    optNetP intNI_RX34_n = opNetNew(mi, "intNI_RX34", 0, 0);
    optNetP intTIMER34_n = opNetNew(mi, "intTIMER34", 0, 0);
    optNetP intNI_TX35_n = opNetNew(mi, "intNI_TX35", 0, 0);
    optNetP intNI_RX35_n = opNetNew(mi, "intNI_RX35", 0, 0);
    optNetP intTIMER35_n = opNetNew(mi, "intTIMER35", 0, 0);

    optPacketnetP data_0_0_TEA_pkn = opPacketnetNew(mi, "data_0_0_TEA", 0, 0);

    optPacketnetP ctrl_0_0_TEA_pkn = opPacketnetNew(mi, "ctrl_0_0_TEA", 0, 0);

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
                OP_NET_CONNECT(intTIMER0_n, "intr0"),
                OP_NET_CONNECT(intNI_TX0_n, "intr1"),
                OP_NET_CONNECT(intNI_RX0_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_0_ex",
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
                OP_NET_CONNECT(intTIMER1_n, "intr0"),
                OP_NET_CONNECT(intNI_TX1_n, "intr1"),
                OP_NET_CONNECT(intNI_RX1_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 1)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_1_ex",
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
                OP_NET_CONNECT(intTIMER2_n, "intr0"),
                OP_NET_CONNECT(intNI_TX2_n, "intr1"),
                OP_NET_CONNECT(intNI_RX2_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 2)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_2_ex",
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
                OP_NET_CONNECT(intTIMER3_n, "intr0"),
                OP_NET_CONNECT(intNI_TX3_n, "intr1"),
                OP_NET_CONNECT(intNI_RX3_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 3)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_3_ex",
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
                OP_NET_CONNECT(intTIMER4_n, "intr0"),
                OP_NET_CONNECT(intNI_TX4_n, "intr1"),
                OP_NET_CONNECT(intNI_RX4_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 4)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_4_ex",
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
                OP_NET_CONNECT(intTIMER5_n, "intr0"),
                OP_NET_CONNECT(intNI_TX5_n, "intr1"),
                OP_NET_CONNECT(intNI_RX5_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 5)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_5_ex",
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
                OP_NET_CONNECT(intTIMER6_n, "intr0"),
                OP_NET_CONNECT(intNI_TX6_n, "intr1"),
                OP_NET_CONNECT(intNI_RX6_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 6)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_6_ex",
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
                OP_NET_CONNECT(intTIMER7_n, "intr0"),
                OP_NET_CONNECT(intNI_TX7_n, "intr1"),
                OP_NET_CONNECT(intNI_RX7_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 7)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_7_ex",
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
                OP_NET_CONNECT(intTIMER8_n, "intr0"),
                OP_NET_CONNECT(intNI_TX8_n, "intr1"),
                OP_NET_CONNECT(intNI_RX8_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 8)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_8_ex",
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
                OP_NET_CONNECT(intTIMER9_n, "intr0"),
                OP_NET_CONNECT(intNI_TX9_n, "intr1"),
                OP_NET_CONNECT(intNI_RX9_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 9)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_9_ex",
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
                OP_NET_CONNECT(intTIMER10_n, "intr0"),
                OP_NET_CONNECT(intNI_TX10_n, "intr1"),
                OP_NET_CONNECT(intNI_RX10_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 10)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_10_ex",
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
                OP_NET_CONNECT(intTIMER11_n, "intr0"),
                OP_NET_CONNECT(intNI_TX11_n, "intr1"),
                OP_NET_CONNECT(intNI_RX11_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 11)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_11_ex",
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
                OP_NET_CONNECT(intTIMER12_n, "intr0"),
                OP_NET_CONNECT(intNI_TX12_n, "intr1"),
                OP_NET_CONNECT(intNI_RX12_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 12)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_12_ex",
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
                OP_NET_CONNECT(intTIMER13_n, "intr0"),
                OP_NET_CONNECT(intNI_TX13_n, "intr1"),
                OP_NET_CONNECT(intNI_RX13_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 13)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_13_ex",
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
                OP_NET_CONNECT(intTIMER14_n, "intr0"),
                OP_NET_CONNECT(intNI_TX14_n, "intr1"),
                OP_NET_CONNECT(intNI_RX14_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 14)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_14_ex",
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
                OP_NET_CONNECT(intTIMER15_n, "intr0"),
                OP_NET_CONNECT(intNI_TX15_n, "intr1"),
                OP_NET_CONNECT(intNI_RX15_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 15)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_15_ex",
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
                OP_NET_CONNECT(intTIMER16_n, "intr0"),
                OP_NET_CONNECT(intNI_TX16_n, "intr1"),
                OP_NET_CONNECT(intNI_RX16_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 16)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_16_ex",
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
                OP_NET_CONNECT(intTIMER17_n, "intr0"),
                OP_NET_CONNECT(intNI_TX17_n, "intr1"),
                OP_NET_CONNECT(intNI_RX17_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 17)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_17_ex",
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
                OP_NET_CONNECT(intTIMER18_n, "intr0"),
                OP_NET_CONNECT(intNI_TX18_n, "intr1"),
                OP_NET_CONNECT(intNI_RX18_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 18)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_18_ex",
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
                OP_NET_CONNECT(intTIMER19_n, "intr0"),
                OP_NET_CONNECT(intNI_TX19_n, "intr1"),
                OP_NET_CONNECT(intNI_RX19_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 19)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_19_ex",
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
                OP_NET_CONNECT(intTIMER20_n, "intr0"),
                OP_NET_CONNECT(intNI_TX20_n, "intr1"),
                OP_NET_CONNECT(intNI_RX20_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 20)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_20_ex",
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
                OP_NET_CONNECT(intTIMER21_n, "intr0"),
                OP_NET_CONNECT(intNI_TX21_n, "intr1"),
                OP_NET_CONNECT(intNI_RX21_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 21)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_21_ex",
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
                OP_NET_CONNECT(intTIMER22_n, "intr0"),
                OP_NET_CONNECT(intNI_TX22_n, "intr1"),
                OP_NET_CONNECT(intNI_RX22_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 22)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_22_ex",
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
                OP_NET_CONNECT(intTIMER23_n, "intr0"),
                OP_NET_CONNECT(intNI_TX23_n, "intr1"),
                OP_NET_CONNECT(intNI_RX23_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 23)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_23_ex",
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
                OP_NET_CONNECT(intTIMER24_n, "intr0"),
                OP_NET_CONNECT(intNI_TX24_n, "intr1"),
                OP_NET_CONNECT(intNI_RX24_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 24)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_24_ex",
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
                OP_NET_CONNECT(intTIMER25_n, "intr0"),
                OP_NET_CONNECT(intNI_TX25_n, "intr1"),
                OP_NET_CONNECT(intNI_RX25_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 25)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_25_ex",
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
                OP_NET_CONNECT(intTIMER26_n, "intr0"),
                OP_NET_CONNECT(intNI_TX26_n, "intr1"),
                OP_NET_CONNECT(intNI_RX26_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 26)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_26_ex",
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
                OP_NET_CONNECT(intTIMER27_n, "intr0"),
                OP_NET_CONNECT(intNI_TX27_n, "intr1"),
                OP_NET_CONNECT(intNI_RX27_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 27)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_27_ex",
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
                OP_NET_CONNECT(intTIMER28_n, "intr0"),
                OP_NET_CONNECT(intNI_TX28_n, "intr1"),
                OP_NET_CONNECT(intNI_RX28_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 28)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_28_ex",
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
                OP_NET_CONNECT(intTIMER29_n, "intr0"),
                OP_NET_CONNECT(intNI_TX29_n, "intr1"),
                OP_NET_CONNECT(intNI_RX29_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 29)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_29_ex",
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
                OP_NET_CONNECT(intTIMER30_n, "intr0"),
                OP_NET_CONNECT(intNI_TX30_n, "intr1"),
                OP_NET_CONNECT(intNI_RX30_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 30)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_30_ex",
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
                OP_NET_CONNECT(intTIMER31_n, "intr0"),
                OP_NET_CONNECT(intNI_TX31_n, "intr1"),
                OP_NET_CONNECT(intNI_RX31_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 31)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_31_ex",
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
                OP_NET_CONNECT(intTIMER32_n, "intr0"),
                OP_NET_CONNECT(intNI_TX32_n, "intr1"),
                OP_NET_CONNECT(intNI_RX32_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 32)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_32_ex",
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
                OP_NET_CONNECT(intTIMER33_n, "intr0"),
                OP_NET_CONNECT(intNI_TX33_n, "intr1"),
                OP_NET_CONNECT(intNI_RX33_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 33)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_33_ex",
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
                OP_NET_CONNECT(intTIMER34_n, "intr0"),
                OP_NET_CONNECT(intNI_TX34_n, "intr1"),
                OP_NET_CONNECT(intNI_RX34_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 34)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_34_ex",
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
                OP_NET_CONNECT(intTIMER35_n, "intr0"),
                OP_NET_CONNECT(intNI_TX35_n, "intr1"),
                OP_NET_CONNECT(intNI_RX35_n, "intr2")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 35)
            ,OP_PARAM_ENUM_SET("variant", "generic")
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
        "or1kNewlib_35_ex",
        0
    );

    // Processor cpuIterator

    const char *cpuIterator_path = opVLNVString(
        0, // use the default VLNV path
        "ovpworld.org",
        "processor",
        "or1k",
        "1.0",
        OP_PROCESSOR,
        1   // report errors
    );

    optProcessorP cpuIterator_c = opProcessorNew(
        mi,
        cpuIterator_path,
        "cpuIterator",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpuIteratorBus_b, "INSTRUCTION"),
                OP_BUS_CONNECT(cpuIteratorBus_b, "DATA")
            )
        ),
        OP_PARAMS(
             OP_PARAM_UNS32_SET("cpuid", 36)
            ,OP_PARAM_ENUM_SET("variant", "generic")
        )
    );

    const char *or1kNewlib_36_expath = opVLNVString(
        0, // use the default VLNV path
        0,
        0,
        "or1kNewlib",
        0,
        OP_EXTENSION,
        1   // report errors
    );

    opProcessorExtensionNew(
        cpuIterator_c,
        or1kNewlib_36_expath,
        "or1kNewlib_36_ex",
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

    // Memory ramIterator

    opMemoryNew(
        mi,
        "ramIterator",
        OP_PRIV_RWX,
        (0xfffffffULL) - (0x0ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpuIteratorBus_b, "sp36", .slave=1, .addrLo=0x0ULL, .addrHi=0xfffffffULL)
            )
        ),
        0
    );

    // Memory ramIterator2

    opMemoryNew(
        mi,
        "ramIterator2",
        OP_PRIV_RWX,
        (0xffffffffULL) - (0xf0000000ULL),
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpuIteratorBus_b, "sp36", .slave=1, .addrLo=0xf0000000ULL, .addrHi=0xffffffffULL)
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

    // PSE tea

    const char *tea_path = "peripheral/tea/pse.pse";
    opPeripheralNew(
        mi,
        tea_path,
        "tea",
        OP_CONNECTIONS(
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_0_TEA_pkn, "portData"),
                OP_PACKETNET_CONNECT(ctrl_0_0_TEA_pkn, "portControl")
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
                OP_BUS_CONNECT(cpu0Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu0Bus_b, "RWRITE"),
                OP_BUS_CONNECT(cpu0Bus_b, "localPort", .slave=1, .addrLo=0x80000000ULL, .addrHi=0x80000003ULL)
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_0_TEA_pkn, "portDataWest"),
                OP_PACKETNET_CONNECT(ctrl_0_0_TEA_pkn, "portControlWest"),
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
                OP_BUS_CONNECT(cpu0Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX0_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX0_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_0_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_0_0_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer0

    const char *timer0_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer0_path,
        "timer0",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu0Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER0_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer0

    const char *printer0_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer0_path,
        "printer0",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu0Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu1Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu1Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu1Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX1_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX1_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_1_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_0_1_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer1

    const char *timer1_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer1_path,
        "timer1",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu1Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER1_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer1

    const char *printer1_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer1_path,
        "printer1",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu1Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu2Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu2Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu2Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX2_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX2_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_2_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_0_2_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer2

    const char *timer2_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer2_path,
        "timer2",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu2Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER2_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer2

    const char *printer2_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer2_path,
        "printer2",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu2Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu3Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu3Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu3Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX3_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX3_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_3_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_0_3_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer3

    const char *timer3_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer3_path,
        "timer3",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu3Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER3_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer3

    const char *printer3_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer3_path,
        "printer3",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu3Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu4Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu4Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu4Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX4_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX4_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_4_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_0_4_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer4

    const char *timer4_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer4_path,
        "timer4",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu4Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER4_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer4

    const char *printer4_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer4_path,
        "printer4",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu4Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu5Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu5Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu5Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX5_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX5_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_0_5_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_0_5_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer5

    const char *timer5_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer5_path,
        "timer5",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu5Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER5_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer5

    const char *printer5_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer5_path,
        "printer5",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu5Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu6Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu6Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu6Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX6_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX6_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_1_0_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_1_0_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer6

    const char *timer6_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer6_path,
        "timer6",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu6Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER6_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer6

    const char *printer6_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer6_path,
        "printer6",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu6Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu7Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu7Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu7Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX7_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX7_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_1_1_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_1_1_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer7

    const char *timer7_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer7_path,
        "timer7",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu7Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER7_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer7

    const char *printer7_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer7_path,
        "printer7",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu7Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu8Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu8Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu8Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX8_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX8_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_1_2_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_1_2_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer8

    const char *timer8_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer8_path,
        "timer8",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu8Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER8_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer8

    const char *printer8_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer8_path,
        "printer8",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu8Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu9Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu9Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu9Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX9_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX9_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_1_3_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_1_3_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer9

    const char *timer9_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer9_path,
        "timer9",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu9Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER9_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer9

    const char *printer9_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer9_path,
        "printer9",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu9Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu10Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu10Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu10Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX10_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX10_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_1_4_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_1_4_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer10

    const char *timer10_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer10_path,
        "timer10",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu10Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER10_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer10

    const char *printer10_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer10_path,
        "printer10",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu10Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu11Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu11Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu11Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX11_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX11_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_1_5_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_1_5_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer11

    const char *timer11_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer11_path,
        "timer11",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu11Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER11_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer11

    const char *printer11_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer11_path,
        "printer11",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu11Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu12Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu12Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu12Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX12_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX12_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_2_0_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_2_0_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer12

    const char *timer12_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer12_path,
        "timer12",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu12Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER12_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer12

    const char *printer12_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer12_path,
        "printer12",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu12Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu13Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu13Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu13Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX13_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX13_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_2_1_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_2_1_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer13

    const char *timer13_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer13_path,
        "timer13",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu13Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER13_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer13

    const char *printer13_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer13_path,
        "printer13",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu13Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu14Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu14Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu14Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX14_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX14_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_2_2_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_2_2_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer14

    const char *timer14_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer14_path,
        "timer14",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu14Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER14_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer14

    const char *printer14_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer14_path,
        "printer14",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu14Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu15Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu15Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu15Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX15_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX15_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_2_3_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_2_3_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer15

    const char *timer15_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer15_path,
        "timer15",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu15Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER15_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer15

    const char *printer15_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer15_path,
        "printer15",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu15Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu16Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu16Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu16Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX16_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX16_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_2_4_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_2_4_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer16

    const char *timer16_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer16_path,
        "timer16",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu16Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER16_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer16

    const char *printer16_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer16_path,
        "printer16",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu16Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu17Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu17Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu17Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX17_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX17_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_2_5_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_2_5_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer17

    const char *timer17_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer17_path,
        "timer17",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu17Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER17_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer17

    const char *printer17_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer17_path,
        "printer17",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu17Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu18Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu18Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu18Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX18_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX18_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_3_0_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_3_0_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer18

    const char *timer18_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer18_path,
        "timer18",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu18Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER18_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer18

    const char *printer18_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer18_path,
        "printer18",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu18Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu19Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu19Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu19Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX19_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX19_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_3_1_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_3_1_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer19

    const char *timer19_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer19_path,
        "timer19",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu19Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER19_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer19

    const char *printer19_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer19_path,
        "printer19",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu19Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu20Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu20Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu20Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX20_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX20_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_3_2_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_3_2_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer20

    const char *timer20_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer20_path,
        "timer20",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu20Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER20_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer20

    const char *printer20_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer20_path,
        "printer20",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu20Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu21Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu21Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu21Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX21_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX21_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_3_3_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_3_3_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer21

    const char *timer21_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer21_path,
        "timer21",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu21Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER21_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer21

    const char *printer21_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer21_path,
        "printer21",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu21Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu22Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu22Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu22Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX22_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX22_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_3_4_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_3_4_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer22

    const char *timer22_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer22_path,
        "timer22",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu22Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER22_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer22

    const char *printer22_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer22_path,
        "printer22",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu22Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu23Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu23Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu23Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX23_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX23_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_3_5_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_3_5_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer23

    const char *timer23_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer23_path,
        "timer23",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu23Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER23_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer23

    const char *printer23_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer23_path,
        "printer23",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu23Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu24Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu24Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu24Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX24_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX24_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_4_0_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_4_0_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer24

    const char *timer24_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer24_path,
        "timer24",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu24Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER24_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer24

    const char *printer24_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer24_path,
        "printer24",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu24Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu25Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu25Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu25Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX25_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX25_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_4_1_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_4_1_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer25

    const char *timer25_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer25_path,
        "timer25",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu25Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER25_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer25

    const char *printer25_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer25_path,
        "printer25",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu25Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu26Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu26Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu26Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX26_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX26_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_4_2_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_4_2_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer26

    const char *timer26_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer26_path,
        "timer26",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu26Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER26_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer26

    const char *printer26_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer26_path,
        "printer26",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu26Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu27Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu27Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu27Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX27_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX27_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_4_3_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_4_3_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer27

    const char *timer27_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer27_path,
        "timer27",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu27Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER27_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer27

    const char *printer27_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer27_path,
        "printer27",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu27Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu28Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu28Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu28Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX28_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX28_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_4_4_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_4_4_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer28

    const char *timer28_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer28_path,
        "timer28",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu28Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER28_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer28

    const char *printer28_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer28_path,
        "printer28",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu28Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu29Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu29Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu29Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX29_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX29_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_4_5_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_4_5_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer29

    const char *timer29_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer29_path,
        "timer29",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu29Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER29_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer29

    const char *printer29_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer29_path,
        "printer29",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu29Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu30Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu30Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu30Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX30_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX30_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_5_0_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_5_0_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer30

    const char *timer30_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer30_path,
        "timer30",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu30Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER30_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer30

    const char *printer30_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer30_path,
        "printer30",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu30Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu31Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu31Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu31Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX31_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX31_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_5_1_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_5_1_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer31

    const char *timer31_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer31_path,
        "timer31",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu31Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER31_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer31

    const char *printer31_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer31_path,
        "printer31",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu31Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu32Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu32Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu32Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX32_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX32_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_5_2_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_5_2_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer32

    const char *timer32_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer32_path,
        "timer32",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu32Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER32_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer32

    const char *printer32_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer32_path,
        "printer32",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu32Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu33Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu33Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu33Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX33_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX33_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_5_3_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_5_3_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer33

    const char *timer33_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer33_path,
        "timer33",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu33Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER33_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer33

    const char *printer33_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer33_path,
        "printer33",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu33Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu34Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu34Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu34Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX34_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX34_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_5_4_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_5_4_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer34

    const char *timer34_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer34_path,
        "timer34",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu34Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER34_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer34

    const char *printer34_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer34_path,
        "printer34",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu34Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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
                OP_BUS_CONNECT(cpu35Bus_b, "RREAD"),
                OP_BUS_CONNECT(cpu35Bus_b, "RWRITE"),
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
                OP_BUS_CONNECT(cpu35Bus_b, "DMAC", .slave=1, .addrLo=0x80000004ULL, .addrHi=0x8000000fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intNI_TX35_n, "INT_NI_TX"),
                OP_NET_CONNECT(intNI_RX35_n, "INT_NI_RX")
            ),
            OP_PACKETNET_CONNECTIONS(
                OP_PACKETNET_CONNECT(data_5_5_L_pkn, "dataPort"),
                OP_PACKETNET_CONNECT(ctrl_5_5_L_pkn, "controlPort")
            )
        ),
        0
    );

    // PSE timer35

    const char *timer35_path = "peripheral/timer/pse.pse";
    opPeripheralNew(
        mi,
        timer35_path,
        "timer35",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu35Bus_b, "TIMEREG", .slave=1, .addrLo=0x8000001cULL, .addrHi=0x8000001fULL)
            ),
            OP_NET_CONNECTIONS(
                OP_NET_CONNECT(intTIMER35_n, "INT_TIMER")
            )
        ),
        0
    );

    // PSE printer35

    const char *printer35_path = "peripheral/printer/pse.pse";
    opPeripheralNew(
        mi,
        printer35_path,
        "printer35",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpu35Bus_b, "PRINTREG", .slave=1, .addrLo=0x80000020ULL, .addrHi=0x80000023ULL)
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

    const char *iterator_path = "peripheral/iteratorMonoTrigger/pse.pse";
    opPeripheralNew(
        mi,
        iterator_path,
        "iterator",
        OP_CONNECTIONS(
            OP_BUS_CONNECTIONS(
                OP_BUS_CONNECT(cpuIteratorBus_b, "iteratorReg", .slave=1, .addrLo=0x90000000ULL, .addrHi=0x90000003ULL)
            ),
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
