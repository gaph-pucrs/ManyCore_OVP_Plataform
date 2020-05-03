
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

// This file declares handles to platform objects.
// Access to these are required by parts of the ICM API.
// This file should NOT need to be edited.

struct handlesS {
    icmBusP              cpu0Bus_b;
    icmBusP              cpu1Bus_b;
    icmBusP              cpu2Bus_b;
    icmBusP              cpu3Bus_b;
    icmBusP              cpu4Bus_b;
    icmBusP              cpu5Bus_b;
    icmBusP              cpu6Bus_b;
    icmBusP              cpu7Bus_b;
    icmBusP              cpu8Bus_b;
    icmBusP              cpuIteratorBus_b;
    icmBusP              syncBus_b;
    icmProcessorP        cpu0_c;
    icmProcessorP        cpu1_c;
    icmProcessorP        cpu2_c;
    icmProcessorP        cpu3_c;
    icmProcessorP        cpu4_c;
    icmProcessorP        cpu5_c;
    icmProcessorP        cpu6_c;
    icmProcessorP        cpu7_c;
    icmProcessorP        cpu8_c;
    icmProcessorP        cpuIterator_c;
    icmMemoryP           ram0_m;
    icmMemoryP           ram1_m;
    icmMemoryP           ram2_m;
    icmMemoryP           ram3_m;
    icmMemoryP           ram4_m;
    icmMemoryP           ram5_m;
    icmMemoryP           ram6_m;
    icmMemoryP           ram7_m;
    icmMemoryP           ram8_m;
    icmMemoryP           ram9_m;
    icmMemoryP           ram10_m;
    icmMemoryP           ram11_m;
    icmMemoryP           ram12_m;
    icmMemoryP           ram13_m;
    icmMemoryP           ram14_m;
    icmMemoryP           ram15_m;
    icmMemoryP           ram16_m;
    icmMemoryP           ram17_m;
    icmMemoryP           ramIterator_m;
    icmMemoryP           ramIterator2_m;
    icmPseP              tea_p;
    icmPseP              router0_p;
    icmPseP              ni0_p;
    icmPseP              timer0_p;
    icmPseP              secRouter0_p;
    icmPseP              router1_p;
    icmPseP              ni1_p;
    icmPseP              timer1_p;
    icmPseP              secRouter1_p;
    icmPseP              router2_p;
    icmPseP              ni2_p;
    icmPseP              timer2_p;
    icmPseP              secRouter2_p;
    icmPseP              router3_p;
    icmPseP              ni3_p;
    icmPseP              timer3_p;
    icmPseP              secRouter3_p;
    icmPseP              router4_p;
    icmPseP              ni4_p;
    icmPseP              timer4_p;
    icmPseP              secRouter4_p;
    icmPseP              router5_p;
    icmPseP              ni5_p;
    icmPseP              timer5_p;
    icmPseP              secRouter5_p;
    icmPseP              router6_p;
    icmPseP              ni6_p;
    icmPseP              timer6_p;
    icmPseP              secRouter6_p;
    icmPseP              router7_p;
    icmPseP              ni7_p;
    icmPseP              timer7_p;
    icmPseP              secRouter7_p;
    icmPseP              router8_p;
    icmPseP              ni8_p;
    icmPseP              timer8_p;
    icmPseP              secRouter8_p;
    icmPseP              sync_p;
    icmPseP              iterator_p;
    icmNetP              intNI0_n;
    icmNetP              intTIMER0_n;
    icmNetP              intNI1_n;
    icmNetP              intTIMER1_n;
    icmNetP              intNI2_n;
    icmNetP              intTIMER2_n;
    icmNetP              intNI3_n;
    icmNetP              intTIMER3_n;
    icmNetP              intNI4_n;
    icmNetP              intTIMER4_n;
    icmNetP              intNI5_n;
    icmNetP              intTIMER5_n;
    icmNetP              intNI6_n;
    icmNetP              intTIMER6_n;
    icmNetP              intNI7_n;
    icmNetP              intTIMER7_n;
    icmNetP              intNI8_n;
    icmNetP              intTIMER8_n;
    icmPacketnetP        data_0_0_TEA_pktn;
    icmPacketnetP        ctrl_0_0_TEA_pktn;
    icmPacketnetP        data_0_0_L_pktn;
    icmPacketnetP        ctrl_0_0_L_pktn;
    icmPacketnetP        data_0_0_E_pktn;
    icmPacketnetP        data_0_0_W_pktn;
    icmPacketnetP        data_0_0_N_pktn;
    icmPacketnetP        data_0_0_S_pktn;
    icmPacketnetP        ctrl_0_0_E_pktn;
    icmPacketnetP        ctrl_0_0_W_pktn;
    icmPacketnetP        ctrl_0_0_N_pktn;
    icmPacketnetP        ctrl_0_0_S_pktn;
    icmPacketnetP        data_0_1_L_pktn;
    icmPacketnetP        ctrl_0_1_L_pktn;
    icmPacketnetP        data_0_2_L_pktn;
    icmPacketnetP        ctrl_0_2_L_pktn;
    icmPacketnetP        data_0_2_E_pktn;
    icmPacketnetP        data_0_2_W_pktn;
    icmPacketnetP        data_0_2_N_pktn;
    icmPacketnetP        data_0_2_S_pktn;
    icmPacketnetP        ctrl_0_2_E_pktn;
    icmPacketnetP        ctrl_0_2_W_pktn;
    icmPacketnetP        ctrl_0_2_N_pktn;
    icmPacketnetP        ctrl_0_2_S_pktn;
    icmPacketnetP        data_1_0_L_pktn;
    icmPacketnetP        ctrl_1_0_L_pktn;
    icmPacketnetP        data_1_1_L_pktn;
    icmPacketnetP        ctrl_1_1_L_pktn;
    icmPacketnetP        data_1_1_E_pktn;
    icmPacketnetP        data_1_1_W_pktn;
    icmPacketnetP        data_1_1_N_pktn;
    icmPacketnetP        data_1_1_S_pktn;
    icmPacketnetP        ctrl_1_1_E_pktn;
    icmPacketnetP        ctrl_1_1_W_pktn;
    icmPacketnetP        ctrl_1_1_N_pktn;
    icmPacketnetP        ctrl_1_1_S_pktn;
    icmPacketnetP        data_1_2_L_pktn;
    icmPacketnetP        ctrl_1_2_L_pktn;
    icmPacketnetP        data_2_0_L_pktn;
    icmPacketnetP        ctrl_2_0_L_pktn;
    icmPacketnetP        data_2_0_E_pktn;
    icmPacketnetP        data_2_0_W_pktn;
    icmPacketnetP        data_2_0_N_pktn;
    icmPacketnetP        data_2_0_S_pktn;
    icmPacketnetP        ctrl_2_0_E_pktn;
    icmPacketnetP        ctrl_2_0_W_pktn;
    icmPacketnetP        ctrl_2_0_N_pktn;
    icmPacketnetP        ctrl_2_0_S_pktn;
    icmPacketnetP        data_2_1_L_pktn;
    icmPacketnetP        ctrl_2_1_L_pktn;
    icmPacketnetP        data_2_2_L_pktn;
    icmPacketnetP        ctrl_2_2_L_pktn;
    icmPacketnetP        data_2_2_E_pktn;
    icmPacketnetP        data_2_2_W_pktn;
    icmPacketnetP        data_2_2_N_pktn;
    icmPacketnetP        data_2_2_S_pktn;
    icmPacketnetP        ctrl_2_2_E_pktn;
    icmPacketnetP        ctrl_2_2_W_pktn;
    icmPacketnetP        ctrl_2_2_N_pktn;
    icmPacketnetP        ctrl_2_2_S_pktn;
    icmPacketnetP        ctrl_0_0_safeNoC_pktn;
    icmPacketnetP        data_0_0_safeNoC_pktn;
    icmPacketnetP        ctrl_0_1_safeNoC_pktn;
    icmPacketnetP        data_0_1_safeNoC_pktn;
    icmPacketnetP        ctrl_0_2_safeNoC_pktn;
    icmPacketnetP        data_0_2_safeNoC_pktn;
    icmPacketnetP        ctrl_1_0_safeNoC_pktn;
    icmPacketnetP        data_1_0_safeNoC_pktn;
    icmPacketnetP        ctrl_1_1_safeNoC_pktn;
    icmPacketnetP        data_1_1_safeNoC_pktn;
    icmPacketnetP        ctrl_1_2_safeNoC_pktn;
    icmPacketnetP        data_1_2_safeNoC_pktn;
    icmPacketnetP        ctrl_2_0_safeNoC_pktn;
    icmPacketnetP        data_2_0_safeNoC_pktn;
    icmPacketnetP        ctrl_2_1_safeNoC_pktn;
    icmPacketnetP        data_2_1_safeNoC_pktn;
    icmPacketnetP        ctrl_2_2_safeNoC_pktn;
    icmPacketnetP        data_2_2_safeNoC_pktn;
    icmPacketnetP        data_0_0_E_secNoC_pktn;
    icmPacketnetP        data_0_0_W_secNoC_pktn;
    icmPacketnetP        data_0_0_N_secNoC_pktn;
    icmPacketnetP        data_0_0_S_secNoC_pktn;
    icmPacketnetP        ctrl_0_0_E_secNoC_pktn;
    icmPacketnetP        ctrl_0_0_W_secNoC_pktn;
    icmPacketnetP        ctrl_0_0_N_secNoC_pktn;
    icmPacketnetP        ctrl_0_0_S_secNoC_pktn;
    icmPacketnetP        data_0_2_E_secNoC_pktn;
    icmPacketnetP        data_0_2_W_secNoC_pktn;
    icmPacketnetP        data_0_2_N_secNoC_pktn;
    icmPacketnetP        data_0_2_S_secNoC_pktn;
    icmPacketnetP        ctrl_0_2_E_secNoC_pktn;
    icmPacketnetP        ctrl_0_2_W_secNoC_pktn;
    icmPacketnetP        ctrl_0_2_N_secNoC_pktn;
    icmPacketnetP        ctrl_0_2_S_secNoC_pktn;
    icmPacketnetP        data_1_1_E_secNoC_pktn;
    icmPacketnetP        data_1_1_W_secNoC_pktn;
    icmPacketnetP        data_1_1_N_secNoC_pktn;
    icmPacketnetP        data_1_1_S_secNoC_pktn;
    icmPacketnetP        ctrl_1_1_E_secNoC_pktn;
    icmPacketnetP        ctrl_1_1_W_secNoC_pktn;
    icmPacketnetP        ctrl_1_1_N_secNoC_pktn;
    icmPacketnetP        ctrl_1_1_S_secNoC_pktn;
    icmPacketnetP        data_2_0_E_secNoC_pktn;
    icmPacketnetP        data_2_0_W_secNoC_pktn;
    icmPacketnetP        data_2_0_N_secNoC_pktn;
    icmPacketnetP        data_2_0_S_secNoC_pktn;
    icmPacketnetP        ctrl_2_0_E_secNoC_pktn;
    icmPacketnetP        ctrl_2_0_W_secNoC_pktn;
    icmPacketnetP        ctrl_2_0_N_secNoC_pktn;
    icmPacketnetP        ctrl_2_0_S_secNoC_pktn;
    icmPacketnetP        data_2_2_E_secNoC_pktn;
    icmPacketnetP        data_2_2_W_secNoC_pktn;
    icmPacketnetP        data_2_2_N_secNoC_pktn;
    icmPacketnetP        data_2_2_S_secNoC_pktn;
    icmPacketnetP        ctrl_2_2_E_secNoC_pktn;
    icmPacketnetP        ctrl_2_2_W_secNoC_pktn;
    icmPacketnetP        ctrl_2_2_N_secNoC_pktn;
    icmPacketnetP        ctrl_2_2_S_secNoC_pktn;
    icmPacketnetP        iteration_0_pktn;
    icmPacketnetP        iteration_1_pktn;
    icmPacketnetP        iteration_2_pktn;
    icmPacketnetP        iteration_3_pktn;
    icmPacketnetP        iteration_4_pktn;
    icmPacketnetP        iteration_5_pktn;
    icmPacketnetP        iteration_6_pktn;
    icmPacketnetP        iteration_7_pktn;
    icmPacketnetP        iteration_8_pktn;
} handles;
