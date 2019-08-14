
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////


// This file constructs the platform according to TCL script.
// This file should NOT need to be edited.

////////////////////////////////////////////////////////////////////////////////

void platformConstructor(void) {

    icmInitAttrs simpleCpuRouter_attrs = ICM_INIT_DEFAULT;

    icmInitPlatform(ICM_VERSION, simpleCpuRouter_attrs, 0, 0, "simpleCpuRouter");
    icmSetPlatformStatus(ICM_UNSET,ICM_BAREMETAL,ICM_VISIBLE);

////////////////////////////////////////////////////////////////////////////////
//                                 Bus cpu0Bus
////////////////////////////////////////////////////////////////////////////////


    handles.cpu0Bus_b = icmNewBus( "cpu0Bus", 32);

////////////////////////////////////////////////////////////////////////////////
//                                 Bus cpu1Bus
////////////////////////////////////////////////////////////////////////////////


    handles.cpu1Bus_b = icmNewBus( "cpu1Bus", 32);

////////////////////////////////////////////////////////////////////////////////
//                                 Bus cpu2Bus
////////////////////////////////////////////////////////////////////////////////


    handles.cpu2Bus_b = icmNewBus( "cpu2Bus", 32);

////////////////////////////////////////////////////////////////////////////////
//                                 Bus cpu3Bus
////////////////////////////////////////////////////////////////////////////////


    handles.cpu3Bus_b = icmNewBus( "cpu3Bus", 32);

////////////////////////////////////////////////////////////////////////////////
//                                 Bus syncBus
////////////////////////////////////////////////////////////////////////////////


    handles.syncBus_b = icmNewBus( "syncBus", 32);

////////////////////////////////////////////////////////////////////////////////
//                               Processor cpu0
////////////////////////////////////////////////////////////////////////////////


    const char *cpu0_path = icmGetVlnvString(
        0                   ,    // path (0 if from the product directory)
        "ovpworld.org"      ,    // vendor
        "processor"         ,    // library
        "or1k"              ,    // name
        "1.0"               ,    // version
        "model"                  // model
    );

    icmAttrListP cpu0_attrList = icmNewAttrList();
    icmAddStringAttr(cpu0_attrList, "variant", "generic");
    icmAddDoubleAttr(cpu0_attrList, "mips", 0.000000);

    const char *or1kNewlib_0_path = icmGetVlnvString(
        0                   ,    // path (0 if from the product directory)
        0                   ,    // vendor
        0                   ,    // library
        "or1kNewlib"        ,    // name
        0                   ,    // version
        "model"                  // model
    );
    icmNewProcAttrs cpu0_attrs = ICM_ATTR_DEFAULT;


    handles.cpu0_c = icmNewProcessor(
        "cpu0"              ,   // name
        0,
        0                   ,   // cpuId
        0x0000              ,  // flags
        32                  ,   // address bits
        cpu0_path           ,   // model
        0, 
        cpu0_attrs          ,   // procAttrs
        cpu0_attrList       ,   // attrlist
        or1kNewlib_0_path   ,   // semihost file
        0
    );


////////////////////////////////////////////////////////////////////////////////
//                               Processor cpu1
////////////////////////////////////////////////////////////////////////////////


    const char *cpu1_path = icmGetVlnvString(
        0                   ,    // path (0 if from the product directory)
        "ovpworld.org"      ,    // vendor
        "processor"         ,    // library
        "or1k"              ,    // name
        "1.0"               ,    // version
        "model"                  // model
    );

    icmAttrListP cpu1_attrList = icmNewAttrList();
    icmAddStringAttr(cpu1_attrList, "variant", "generic");
    icmAddDoubleAttr(cpu1_attrList, "mips", 0.000000);

    const char *or1kNewlib_1_path = icmGetVlnvString(
        0                   ,    // path (0 if from the product directory)
        0                   ,    // vendor
        0                   ,    // library
        "or1kNewlib"        ,    // name
        0                   ,    // version
        "model"                  // model
    );
    icmNewProcAttrs cpu1_attrs = ICM_ATTR_DEFAULT;


    handles.cpu1_c = icmNewProcessor(
        "cpu1"              ,   // name
        0,
        1                   ,   // cpuId
        0x0000              ,  // flags
        32                  ,   // address bits
        cpu1_path           ,   // model
        0, 
        cpu1_attrs          ,   // procAttrs
        cpu1_attrList       ,   // attrlist
        or1kNewlib_1_path   ,   // semihost file
        0
    );


////////////////////////////////////////////////////////////////////////////////
//                               Processor cpu2
////////////////////////////////////////////////////////////////////////////////


    const char *cpu2_path = icmGetVlnvString(
        0                   ,    // path (0 if from the product directory)
        "ovpworld.org"      ,    // vendor
        "processor"         ,    // library
        "or1k"              ,    // name
        "1.0"               ,    // version
        "model"                  // model
    );

    icmAttrListP cpu2_attrList = icmNewAttrList();
    icmAddStringAttr(cpu2_attrList, "variant", "generic");
    icmAddDoubleAttr(cpu2_attrList, "mips", 0.000000);

    const char *or1kNewlib_2_path = icmGetVlnvString(
        0                   ,    // path (0 if from the product directory)
        0                   ,    // vendor
        0                   ,    // library
        "or1kNewlib"        ,    // name
        0                   ,    // version
        "model"                  // model
    );
    icmNewProcAttrs cpu2_attrs = ICM_ATTR_DEFAULT;


    handles.cpu2_c = icmNewProcessor(
        "cpu2"              ,   // name
        0,
        2                   ,   // cpuId
        0x0000              ,  // flags
        32                  ,   // address bits
        cpu2_path           ,   // model
        0, 
        cpu2_attrs          ,   // procAttrs
        cpu2_attrList       ,   // attrlist
        or1kNewlib_2_path   ,   // semihost file
        0
    );


////////////////////////////////////////////////////////////////////////////////
//                               Processor cpu3
////////////////////////////////////////////////////////////////////////////////


    const char *cpu3_path = icmGetVlnvString(
        0                   ,    // path (0 if from the product directory)
        "ovpworld.org"      ,    // vendor
        "processor"         ,    // library
        "or1k"              ,    // name
        "1.0"               ,    // version
        "model"                  // model
    );

    icmAttrListP cpu3_attrList = icmNewAttrList();
    icmAddStringAttr(cpu3_attrList, "variant", "generic");
    icmAddDoubleAttr(cpu3_attrList, "mips", 0.000000);

    const char *or1kNewlib_3_path = icmGetVlnvString(
        0                   ,    // path (0 if from the product directory)
        0                   ,    // vendor
        0                   ,    // library
        "or1kNewlib"        ,    // name
        0                   ,    // version
        "model"                  // model
    );
    icmNewProcAttrs cpu3_attrs = ICM_ATTR_DEFAULT;


    handles.cpu3_c = icmNewProcessor(
        "cpu3"              ,   // name
        0,
        3                   ,   // cpuId
        0x0000              ,  // flags
        32                  ,   // address bits
        cpu3_path           ,   // model
        0, 
        cpu3_attrs          ,   // procAttrs
        cpu3_attrList       ,   // attrlist
        or1kNewlib_3_path   ,   // semihost file
        0
    );


////////////////////////////////////////////////////////////////////////////////
//                                 PSE router0
////////////////////////////////////////////////////////////////////////////////


    const char *router0_path = "peripheral/noc/pse.pse";

    icmAttrListP router0_attrList = icmNewAttrList();

    handles.router0_p = icmNewPSE(
        "router0"           ,   // name
        router0_path        ,   // model
        router0_attrList    ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.router0_p, handles.cpu0Bus_b, "localPort", 0, 0x80000000, 0x8000000f);

////////////////////////////////////////////////////////////////////////////////
//                                 PSE router1
////////////////////////////////////////////////////////////////////////////////


    const char *router1_path = "peripheral/noc/pse.pse";

    icmAttrListP router1_attrList = icmNewAttrList();

    handles.router1_p = icmNewPSE(
        "router1"           ,   // name
        router1_path        ,   // model
        router1_attrList    ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.router1_p, handles.cpu1Bus_b, "localPort", 0, 0x80000000, 0x8000000f);

////////////////////////////////////////////////////////////////////////////////
//                                 PSE router2
////////////////////////////////////////////////////////////////////////////////


    const char *router2_path = "peripheral/noc/pse.pse";

    icmAttrListP router2_attrList = icmNewAttrList();

    handles.router2_p = icmNewPSE(
        "router2"           ,   // name
        router2_path        ,   // model
        router2_attrList    ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.router2_p, handles.cpu2Bus_b, "localPort", 0, 0x80000000, 0x8000000f);

////////////////////////////////////////////////////////////////////////////////
//                                 PSE router3
////////////////////////////////////////////////////////////////////////////////


    const char *router3_path = "peripheral/noc/pse.pse";

    icmAttrListP router3_attrList = icmNewAttrList();

    handles.router3_p = icmNewPSE(
        "router3"           ,   // name
        router3_path        ,   // model
        router3_attrList    ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.router3_p, handles.cpu3Bus_b, "localPort", 0, 0x80000000, 0x8000000f);

////////////////////////////////////////////////////////////////////////////////
//                                  PSE sync
////////////////////////////////////////////////////////////////////////////////


    const char *sync_path = "peripheral/synchronizer/pse.pse";

    icmAttrListP sync_attrList = icmNewAttrList();

    handles.sync_p = icmNewPSE(
        "sync"              ,   // name
        sync_path           ,   // model
        sync_attrList       ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.sync_p, handles.syncBus_b, "syncPort", 0, 0x0, 0x7);

    icmConnectProcessorBusByName( handles.cpu0_c, "INSTRUCTION", handles.cpu0Bus_b );

    icmConnectProcessorBusByName( handles.cpu0_c, "DATA", handles.cpu0Bus_b );

    icmConnectProcessorBusByName( handles.cpu1_c, "INSTRUCTION", handles.cpu1Bus_b );

    icmConnectProcessorBusByName( handles.cpu1_c, "DATA", handles.cpu1Bus_b );

    icmConnectProcessorBusByName( handles.cpu2_c, "INSTRUCTION", handles.cpu2Bus_b );

    icmConnectProcessorBusByName( handles.cpu2_c, "DATA", handles.cpu2Bus_b );

    icmConnectProcessorBusByName( handles.cpu3_c, "INSTRUCTION", handles.cpu3Bus_b );

    icmConnectProcessorBusByName( handles.cpu3_c, "DATA", handles.cpu3Bus_b );

////////////////////////////////////////////////////////////////////////////////
//                                 Memory ram0
////////////////////////////////////////////////////////////////////////////////

    handles.ram0_m = icmNewMemory("ram0", 0x7, 0xfffffff);


    icmConnectMemoryToBus( handles.cpu0Bus_b, "sp0", handles.ram0_m, 0x0);

////////////////////////////////////////////////////////////////////////////////
//                                 Memory ram1
////////////////////////////////////////////////////////////////////////////////

    handles.ram1_m = icmNewMemory("ram1", 0x7, 0xfffffff);


    icmConnectMemoryToBus( handles.cpu0Bus_b, "sp0", handles.ram1_m, 0xf0000000);

////////////////////////////////////////////////////////////////////////////////
//                                 Memory ram2
////////////////////////////////////////////////////////////////////////////////

    handles.ram2_m = icmNewMemory("ram2", 0x7, 0xfffffff);


    icmConnectMemoryToBus( handles.cpu1Bus_b, "sp1", handles.ram2_m, 0x0);

////////////////////////////////////////////////////////////////////////////////
//                                 Memory ram3
////////////////////////////////////////////////////////////////////////////////

    handles.ram3_m = icmNewMemory("ram3", 0x7, 0xfffffff);


    icmConnectMemoryToBus( handles.cpu1Bus_b, "sp1", handles.ram3_m, 0xf0000000);

////////////////////////////////////////////////////////////////////////////////
//                                 Memory ram4
////////////////////////////////////////////////////////////////////////////////

    handles.ram4_m = icmNewMemory("ram4", 0x7, 0xfffffff);


    icmConnectMemoryToBus( handles.cpu2Bus_b, "sp2", handles.ram4_m, 0x0);

////////////////////////////////////////////////////////////////////////////////
//                                 Memory ram5
////////////////////////////////////////////////////////////////////////////////

    handles.ram5_m = icmNewMemory("ram5", 0x7, 0xfffffff);


    icmConnectMemoryToBus( handles.cpu2Bus_b, "sp2", handles.ram5_m, 0xf0000000);

////////////////////////////////////////////////////////////////////////////////
//                                 Memory ram6
////////////////////////////////////////////////////////////////////////////////

    handles.ram6_m = icmNewMemory("ram6", 0x7, 0xfffffff);


    icmConnectMemoryToBus( handles.cpu3Bus_b, "sp3", handles.ram6_m, 0x0);

////////////////////////////////////////////////////////////////////////////////
//                                 Memory ram7
////////////////////////////////////////////////////////////////////////////////

    handles.ram7_m = icmNewMemory("ram7", 0x7, 0xfffffff);


    icmConnectMemoryToBus( handles.cpu3Bus_b, "sp3", handles.ram7_m, 0xf0000000);

////////////////////////////////////////////////////////////////////////////////
//                               Bridge bridge0
////////////////////////////////////////////////////////////////////////////////


    icmNewBusBridge(handles.cpu0Bus_b, handles.syncBus_b, "bridge0", "ps", "pm", 0x0, 0x7, 0x80000010);

////////////////////////////////////////////////////////////////////////////////
//                               Bridge bridge1
////////////////////////////////////////////////////////////////////////////////


    icmNewBusBridge(handles.cpu1Bus_b, handles.syncBus_b, "bridge1", "ps", "pm", 0x0, 0x7, 0x80000010);

////////////////////////////////////////////////////////////////////////////////
//                               Bridge bridge2
////////////////////////////////////////////////////////////////////////////////


    icmNewBusBridge(handles.cpu2Bus_b, handles.syncBus_b, "bridge2", "ps", "pm", 0x0, 0x7, 0x80000010);

////////////////////////////////////////////////////////////////////////////////
//                               Bridge bridge3
////////////////////////////////////////////////////////////////////////////////


    icmNewBusBridge(handles.cpu3Bus_b, handles.syncBus_b, "bridge3", "ps", "pm", 0x0, 0x7, 0x80000010);


////////////////////////////////////////////////////////////////////////////////
//                                 CONNECTIONS
////////////////////////////////////////////////////////////////////////////////

    handles.int0_n = icmNewNet("int0" );

    icmConnectProcessorNet( handles.cpu0_c, handles.int0_n, "intr0", 0);

    icmConnectPSENet( handles.router0_p, handles.int0_n, "INTTC", 0);

////////////////////////////////////////////////////////////////////////////////
    handles.int1_n = icmNewNet("int1" );

    icmConnectProcessorNet( handles.cpu1_c, handles.int1_n, "intr0", 0);

    icmConnectPSENet( handles.router1_p, handles.int1_n, "INTTC", 0);

////////////////////////////////////////////////////////////////////////////////
    handles.int2_n = icmNewNet("int2" );

    icmConnectProcessorNet( handles.cpu2_c, handles.int2_n, "intr0", 0);

    icmConnectPSENet( handles.router2_p, handles.int2_n, "INTTC", 0);

////////////////////////////////////////////////////////////////////////////////
    handles.int3_n = icmNewNet("int3" );

    icmConnectProcessorNet( handles.cpu3_c, handles.int3_n, "intr0", 0);

    icmConnectPSENet( handles.router3_p, handles.int3_n, "INTTC", 0);

////////////////////////////////////////////////////////////////////////////////
    handles.p_0_0_E_pktn = icmNewPacketnet("p_0_0_E");

    icmConnectPSEPacketnet( handles.router0_p, handles.p_0_0_E_pktn, "portEast");

    icmConnectPSEPacketnet( handles.router1_p, handles.p_0_0_E_pktn, "portWest");

////////////////////////////////////////////////////////////////////////////////
    handles.p_0_0_W_pktn = icmNewPacketnet("p_0_0_W");

////////////////////////////////////////////////////////////////////////////////
    handles.p_0_0_N_pktn = icmNewPacketnet("p_0_0_N");

    icmConnectPSEPacketnet( handles.router0_p, handles.p_0_0_N_pktn, "portNorth");

    icmConnectPSEPacketnet( handles.router2_p, handles.p_0_0_N_pktn, "portSouth");

////////////////////////////////////////////////////////////////////////////////
    handles.p_0_0_S_pktn = icmNewPacketnet("p_0_0_S");

////////////////////////////////////////////////////////////////////////////////
    handles.p_1_1_E_pktn = icmNewPacketnet("p_1_1_E");

////////////////////////////////////////////////////////////////////////////////
    handles.p_1_1_W_pktn = icmNewPacketnet("p_1_1_W");

    icmConnectPSEPacketnet( handles.router2_p, handles.p_1_1_W_pktn, "portEast");

    icmConnectPSEPacketnet( handles.router3_p, handles.p_1_1_W_pktn, "portWest");

////////////////////////////////////////////////////////////////////////////////
    handles.p_1_1_N_pktn = icmNewPacketnet("p_1_1_N");

////////////////////////////////////////////////////////////////////////////////
    handles.p_1_1_S_pktn = icmNewPacketnet("p_1_1_S");

    icmConnectPSEPacketnet( handles.router1_p, handles.p_1_1_S_pktn, "portNorth");

    icmConnectPSEPacketnet( handles.router3_p, handles.p_1_1_S_pktn, "portSouth");
}
