
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
    icmBusP              syncBus_b;
    icmProcessorP        cpu0_c;
    icmProcessorP        cpu1_c;
    icmProcessorP        cpu2_c;
    icmProcessorP        cpu3_c;
    icmMemoryP           ram0_m;
    icmMemoryP           ram1_m;
    icmMemoryP           ram2_m;
    icmMemoryP           ram3_m;
    icmMemoryP           ram4_m;
    icmMemoryP           ram5_m;
    icmMemoryP           ram6_m;
    icmMemoryP           ram7_m;
    icmPseP              router0_p;
    icmPseP              router1_p;
    icmPseP              router2_p;
    icmPseP              router3_p;
    icmPseP              sync_p;
    icmNetP              int0_n;
    icmNetP              int1_n;
    icmNetP              int2_n;
    icmNetP              int3_n;
    icmPacketnetP        p_0_0_E_pktn;
    icmPacketnetP        p_0_0_W_pktn;
    icmPacketnetP        p_0_0_N_pktn;
    icmPacketnetP        p_0_0_S_pktn;
    icmPacketnetP        p_1_1_E_pktn;
    icmPacketnetP        p_1_1_W_pktn;
    icmPacketnetP        p_1_1_N_pktn;
    icmPacketnetP        p_1_1_S_pktn;
} handles;
