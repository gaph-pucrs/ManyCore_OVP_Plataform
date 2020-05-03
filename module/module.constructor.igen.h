
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

    icmInitAttrs ManyCores_WormHoleNoC_attrs = ICM_INIT_DEFAULT;

    icmInitPlatform(ICM_VERSION, ManyCores_WormHoleNoC_attrs, 0, 0, "ManyCores_WormHoleNoC");
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
//                                 Bus cpu4Bus
////////////////////////////////////////////////////////////////////////////////


    handles.cpu4Bus_b = icmNewBus( "cpu4Bus", 32);

////////////////////////////////////////////////////////////////////////////////
//                                 Bus cpu5Bus
////////////////////////////////////////////////////////////////////////////////


    handles.cpu5Bus_b = icmNewBus( "cpu5Bus", 32);

////////////////////////////////////////////////////////////////////////////////
//                                 Bus cpu6Bus
////////////////////////////////////////////////////////////////////////////////


    handles.cpu6Bus_b = icmNewBus( "cpu6Bus", 32);

////////////////////////////////////////////////////////////////////////////////
//                                 Bus cpu7Bus
////////////////////////////////////////////////////////////////////////////////


    handles.cpu7Bus_b = icmNewBus( "cpu7Bus", 32);

////////////////////////////////////////////////////////////////////////////////
//                                 Bus cpu8Bus
////////////////////////////////////////////////////////////////////////////////


    handles.cpu8Bus_b = icmNewBus( "cpu8Bus", 32);

////////////////////////////////////////////////////////////////////////////////
//                             Bus cpuIteratorBus
////////////////////////////////////////////////////////////////////////////////


    handles.cpuIteratorBus_b = icmNewBus( "cpuIteratorBus", 32);

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
//                               Processor cpu4
////////////////////////////////////////////////////////////////////////////////


    const char *cpu4_path = icmGetVlnvString(
        0                   ,    // path (0 if from the product directory)
        "ovpworld.org"      ,    // vendor
        "processor"         ,    // library
        "or1k"              ,    // name
        "1.0"               ,    // version
        "model"                  // model
    );

    icmAttrListP cpu4_attrList = icmNewAttrList();
    icmAddStringAttr(cpu4_attrList, "variant", "generic");
    icmAddDoubleAttr(cpu4_attrList, "mips", 0.000000);

    const char *or1kNewlib_4_path = icmGetVlnvString(
        0                   ,    // path (0 if from the product directory)
        0                   ,    // vendor
        0                   ,    // library
        "or1kNewlib"        ,    // name
        0                   ,    // version
        "model"                  // model
    );
    icmNewProcAttrs cpu4_attrs = ICM_ATTR_DEFAULT;


    handles.cpu4_c = icmNewProcessor(
        "cpu4"              ,   // name
        0,
        4                   ,   // cpuId
        0x0000              ,  // flags
        32                  ,   // address bits
        cpu4_path           ,   // model
        0, 
        cpu4_attrs          ,   // procAttrs
        cpu4_attrList       ,   // attrlist
        or1kNewlib_4_path   ,   // semihost file
        0
    );


////////////////////////////////////////////////////////////////////////////////
//                               Processor cpu5
////////////////////////////////////////////////////////////////////////////////


    const char *cpu5_path = icmGetVlnvString(
        0                   ,    // path (0 if from the product directory)
        "ovpworld.org"      ,    // vendor
        "processor"         ,    // library
        "or1k"              ,    // name
        "1.0"               ,    // version
        "model"                  // model
    );

    icmAttrListP cpu5_attrList = icmNewAttrList();
    icmAddStringAttr(cpu5_attrList, "variant", "generic");
    icmAddDoubleAttr(cpu5_attrList, "mips", 0.000000);

    const char *or1kNewlib_5_path = icmGetVlnvString(
        0                   ,    // path (0 if from the product directory)
        0                   ,    // vendor
        0                   ,    // library
        "or1kNewlib"        ,    // name
        0                   ,    // version
        "model"                  // model
    );
    icmNewProcAttrs cpu5_attrs = ICM_ATTR_DEFAULT;


    handles.cpu5_c = icmNewProcessor(
        "cpu5"              ,   // name
        0,
        5                   ,   // cpuId
        0x0000              ,  // flags
        32                  ,   // address bits
        cpu5_path           ,   // model
        0, 
        cpu5_attrs          ,   // procAttrs
        cpu5_attrList       ,   // attrlist
        or1kNewlib_5_path   ,   // semihost file
        0
    );


////////////////////////////////////////////////////////////////////////////////
//                               Processor cpu6
////////////////////////////////////////////////////////////////////////////////


    const char *cpu6_path = icmGetVlnvString(
        0                   ,    // path (0 if from the product directory)
        "ovpworld.org"      ,    // vendor
        "processor"         ,    // library
        "or1k"              ,    // name
        "1.0"               ,    // version
        "model"                  // model
    );

    icmAttrListP cpu6_attrList = icmNewAttrList();
    icmAddStringAttr(cpu6_attrList, "variant", "generic");
    icmAddDoubleAttr(cpu6_attrList, "mips", 0.000000);

    const char *or1kNewlib_6_path = icmGetVlnvString(
        0                   ,    // path (0 if from the product directory)
        0                   ,    // vendor
        0                   ,    // library
        "or1kNewlib"        ,    // name
        0                   ,    // version
        "model"                  // model
    );
    icmNewProcAttrs cpu6_attrs = ICM_ATTR_DEFAULT;


    handles.cpu6_c = icmNewProcessor(
        "cpu6"              ,   // name
        0,
        6                   ,   // cpuId
        0x0000              ,  // flags
        32                  ,   // address bits
        cpu6_path           ,   // model
        0, 
        cpu6_attrs          ,   // procAttrs
        cpu6_attrList       ,   // attrlist
        or1kNewlib_6_path   ,   // semihost file
        0
    );


////////////////////////////////////////////////////////////////////////////////
//                               Processor cpu7
////////////////////////////////////////////////////////////////////////////////


    const char *cpu7_path = icmGetVlnvString(
        0                   ,    // path (0 if from the product directory)
        "ovpworld.org"      ,    // vendor
        "processor"         ,    // library
        "or1k"              ,    // name
        "1.0"               ,    // version
        "model"                  // model
    );

    icmAttrListP cpu7_attrList = icmNewAttrList();
    icmAddStringAttr(cpu7_attrList, "variant", "generic");
    icmAddDoubleAttr(cpu7_attrList, "mips", 0.000000);

    const char *or1kNewlib_7_path = icmGetVlnvString(
        0                   ,    // path (0 if from the product directory)
        0                   ,    // vendor
        0                   ,    // library
        "or1kNewlib"        ,    // name
        0                   ,    // version
        "model"                  // model
    );
    icmNewProcAttrs cpu7_attrs = ICM_ATTR_DEFAULT;


    handles.cpu7_c = icmNewProcessor(
        "cpu7"              ,   // name
        0,
        7                   ,   // cpuId
        0x0000              ,  // flags
        32                  ,   // address bits
        cpu7_path           ,   // model
        0, 
        cpu7_attrs          ,   // procAttrs
        cpu7_attrList       ,   // attrlist
        or1kNewlib_7_path   ,   // semihost file
        0
    );


////////////////////////////////////////////////////////////////////////////////
//                               Processor cpu8
////////////////////////////////////////////////////////////////////////////////


    const char *cpu8_path = icmGetVlnvString(
        0                   ,    // path (0 if from the product directory)
        "ovpworld.org"      ,    // vendor
        "processor"         ,    // library
        "or1k"              ,    // name
        "1.0"               ,    // version
        "model"                  // model
    );

    icmAttrListP cpu8_attrList = icmNewAttrList();
    icmAddStringAttr(cpu8_attrList, "variant", "generic");
    icmAddDoubleAttr(cpu8_attrList, "mips", 0.000000);

    const char *or1kNewlib_8_path = icmGetVlnvString(
        0                   ,    // path (0 if from the product directory)
        0                   ,    // vendor
        0                   ,    // library
        "or1kNewlib"        ,    // name
        0                   ,    // version
        "model"                  // model
    );
    icmNewProcAttrs cpu8_attrs = ICM_ATTR_DEFAULT;


    handles.cpu8_c = icmNewProcessor(
        "cpu8"              ,   // name
        0,
        8                   ,   // cpuId
        0x0000              ,  // flags
        32                  ,   // address bits
        cpu8_path           ,   // model
        0, 
        cpu8_attrs          ,   // procAttrs
        cpu8_attrList       ,   // attrlist
        or1kNewlib_8_path   ,   // semihost file
        0
    );


////////////////////////////////////////////////////////////////////////////////
//                            Processor cpuIterator
////////////////////////////////////////////////////////////////////////////////


    const char *cpuIterator_path = icmGetVlnvString(
        0                   ,    // path (0 if from the product directory)
        "ovpworld.org"      ,    // vendor
        "processor"         ,    // library
        "or1k"              ,    // name
        "1.0"               ,    // version
        "model"                  // model
    );

    icmAttrListP cpuIterator_attrList = icmNewAttrList();
    icmAddStringAttr(cpuIterator_attrList, "variant", "generic");
    icmAddDoubleAttr(cpuIterator_attrList, "mips", 0.000000);

    const char *or1kNewlib_9_path = icmGetVlnvString(
        0                   ,    // path (0 if from the product directory)
        0                   ,    // vendor
        0                   ,    // library
        "or1kNewlib"        ,    // name
        0                   ,    // version
        "model"                  // model
    );
    icmNewProcAttrs cpuIterator_attrs = ICM_ATTR_DEFAULT;


    handles.cpuIterator_c = icmNewProcessor(
        "cpuIterator"       ,   // name
        0,
        9                   ,   // cpuId
        0x0000              ,  // flags
        32                  ,   // address bits
        cpuIterator_path    ,   // model
        0, 
        cpuIterator_attrs   ,   // procAttrs
        cpuIterator_attrList,   // attrlist
        or1kNewlib_9_path   ,   // semihost file
        0
    );


////////////////////////////////////////////////////////////////////////////////
//                                   PSE tea
////////////////////////////////////////////////////////////////////////////////


    const char *tea_path = "peripheral/tea/pse.pse";

    icmAttrListP tea_attrList = icmNewAttrList();

    handles.tea_p = icmNewPSE(
        "tea"               ,   // name
        tea_path            ,   // model
        tea_attrList        ,   // attrlist
        0,       // unused
        0        // unused
    );

////////////////////////////////////////////////////////////////////////////////
//                                 PSE router0
////////////////////////////////////////////////////////////////////////////////


    const char *router0_path = "peripheral/whnoc_dma/pse.pse";

    icmAttrListP router0_attrList = icmNewAttrList();

    handles.router0_p = icmNewPSE(
        "router0"           ,   // name
        router0_path        ,   // model
        router0_attrList    ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.router0_p, handles.cpu0Bus_b, "localPort", 0, 0x80000000, 0x80000003);

////////////////////////////////////////////////////////////////////////////////
//                                   PSE ni0
////////////////////////////////////////////////////////////////////////////////


    const char *ni0_path = "peripheral/networkInterface/pse.pse";

    icmAttrListP ni0_attrList = icmNewAttrList();

    handles.ni0_p = icmNewPSE(
        "ni0"               ,   // name
        ni0_path            ,   // model
        ni0_attrList        ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.ni0_p, handles.cpu0Bus_b, "MREAD", 1, 0x0, 0x0);

    icmConnectPSEBus( handles.ni0_p, handles.cpu0Bus_b, "MWRITE", 1, 0x0, 0x0);

    icmConnectPSEBus( handles.ni0_p, handles.cpu0Bus_b, "DMAC", 0, 0x80000004, 0x8000000b);

////////////////////////////////////////////////////////////////////////////////
//                                 PSE timer0
////////////////////////////////////////////////////////////////////////////////


    const char *timer0_path = "peripheral/timer/pse.pse";

    icmAttrListP timer0_attrList = icmNewAttrList();

    handles.timer0_p = icmNewPSE(
        "timer0"            ,   // name
        timer0_path         ,   // model
        timer0_attrList     ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.timer0_p, handles.cpu0Bus_b, "TIMEREG", 0, 0x8000001c, 0x8000001f);

////////////////////////////////////////////////////////////////////////////////
//                               PSE secRouter0
////////////////////////////////////////////////////////////////////////////////


    const char *secRouter0_path = "peripheral/secNoC/pse.pse";

    icmAttrListP secRouter0_attrList = icmNewAttrList();

    handles.secRouter0_p = icmNewPSE(
        "secRouter0"        ,   // name
        secRouter0_path     ,   // model
        secRouter0_attrList ,   // attrlist
        0,       // unused
        0        // unused
    );

////////////////////////////////////////////////////////////////////////////////
//                                 PSE router1
////////////////////////////////////////////////////////////////////////////////


    const char *router1_path = "peripheral/whnoc_dma/pse.pse";

    icmAttrListP router1_attrList = icmNewAttrList();

    handles.router1_p = icmNewPSE(
        "router1"           ,   // name
        router1_path        ,   // model
        router1_attrList    ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.router1_p, handles.cpu1Bus_b, "localPort", 0, 0x80000000, 0x80000003);

////////////////////////////////////////////////////////////////////////////////
//                                   PSE ni1
////////////////////////////////////////////////////////////////////////////////


    const char *ni1_path = "peripheral/networkInterface/pse.pse";

    icmAttrListP ni1_attrList = icmNewAttrList();

    handles.ni1_p = icmNewPSE(
        "ni1"               ,   // name
        ni1_path            ,   // model
        ni1_attrList        ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.ni1_p, handles.cpu1Bus_b, "MREAD", 1, 0x0, 0x0);

    icmConnectPSEBus( handles.ni1_p, handles.cpu1Bus_b, "MWRITE", 1, 0x0, 0x0);

    icmConnectPSEBus( handles.ni1_p, handles.cpu1Bus_b, "DMAC", 0, 0x80000004, 0x8000000b);

////////////////////////////////////////////////////////////////////////////////
//                                 PSE timer1
////////////////////////////////////////////////////////////////////////////////


    const char *timer1_path = "peripheral/timer/pse.pse";

    icmAttrListP timer1_attrList = icmNewAttrList();

    handles.timer1_p = icmNewPSE(
        "timer1"            ,   // name
        timer1_path         ,   // model
        timer1_attrList     ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.timer1_p, handles.cpu1Bus_b, "TIMEREG", 0, 0x8000001c, 0x8000001f);

////////////////////////////////////////////////////////////////////////////////
//                               PSE secRouter1
////////////////////////////////////////////////////////////////////////////////


    const char *secRouter1_path = "peripheral/secNoC/pse.pse";

    icmAttrListP secRouter1_attrList = icmNewAttrList();

    handles.secRouter1_p = icmNewPSE(
        "secRouter1"        ,   // name
        secRouter1_path     ,   // model
        secRouter1_attrList ,   // attrlist
        0,       // unused
        0        // unused
    );

////////////////////////////////////////////////////////////////////////////////
//                                 PSE router2
////////////////////////////////////////////////////////////////////////////////


    const char *router2_path = "peripheral/whnoc_dma/pse.pse";

    icmAttrListP router2_attrList = icmNewAttrList();

    handles.router2_p = icmNewPSE(
        "router2"           ,   // name
        router2_path        ,   // model
        router2_attrList    ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.router2_p, handles.cpu2Bus_b, "localPort", 0, 0x80000000, 0x80000003);

////////////////////////////////////////////////////////////////////////////////
//                                   PSE ni2
////////////////////////////////////////////////////////////////////////////////


    const char *ni2_path = "peripheral/networkInterface/pse.pse";

    icmAttrListP ni2_attrList = icmNewAttrList();

    handles.ni2_p = icmNewPSE(
        "ni2"               ,   // name
        ni2_path            ,   // model
        ni2_attrList        ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.ni2_p, handles.cpu2Bus_b, "MREAD", 1, 0x0, 0x0);

    icmConnectPSEBus( handles.ni2_p, handles.cpu2Bus_b, "MWRITE", 1, 0x0, 0x0);

    icmConnectPSEBus( handles.ni2_p, handles.cpu2Bus_b, "DMAC", 0, 0x80000004, 0x8000000b);

////////////////////////////////////////////////////////////////////////////////
//                                 PSE timer2
////////////////////////////////////////////////////////////////////////////////


    const char *timer2_path = "peripheral/timer/pse.pse";

    icmAttrListP timer2_attrList = icmNewAttrList();

    handles.timer2_p = icmNewPSE(
        "timer2"            ,   // name
        timer2_path         ,   // model
        timer2_attrList     ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.timer2_p, handles.cpu2Bus_b, "TIMEREG", 0, 0x8000001c, 0x8000001f);

////////////////////////////////////////////////////////////////////////////////
//                               PSE secRouter2
////////////////////////////////////////////////////////////////////////////////


    const char *secRouter2_path = "peripheral/secNoC/pse.pse";

    icmAttrListP secRouter2_attrList = icmNewAttrList();

    handles.secRouter2_p = icmNewPSE(
        "secRouter2"        ,   // name
        secRouter2_path     ,   // model
        secRouter2_attrList ,   // attrlist
        0,       // unused
        0        // unused
    );

////////////////////////////////////////////////////////////////////////////////
//                                 PSE router3
////////////////////////////////////////////////////////////////////////////////


    const char *router3_path = "peripheral/whnoc_dma/pse.pse";

    icmAttrListP router3_attrList = icmNewAttrList();

    handles.router3_p = icmNewPSE(
        "router3"           ,   // name
        router3_path        ,   // model
        router3_attrList    ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.router3_p, handles.cpu3Bus_b, "localPort", 0, 0x80000000, 0x80000003);

////////////////////////////////////////////////////////////////////////////////
//                                   PSE ni3
////////////////////////////////////////////////////////////////////////////////


    const char *ni3_path = "peripheral/networkInterface/pse.pse";

    icmAttrListP ni3_attrList = icmNewAttrList();

    handles.ni3_p = icmNewPSE(
        "ni3"               ,   // name
        ni3_path            ,   // model
        ni3_attrList        ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.ni3_p, handles.cpu3Bus_b, "MREAD", 1, 0x0, 0x0);

    icmConnectPSEBus( handles.ni3_p, handles.cpu3Bus_b, "MWRITE", 1, 0x0, 0x0);

    icmConnectPSEBus( handles.ni3_p, handles.cpu3Bus_b, "DMAC", 0, 0x80000004, 0x8000000b);

////////////////////////////////////////////////////////////////////////////////
//                                 PSE timer3
////////////////////////////////////////////////////////////////////////////////


    const char *timer3_path = "peripheral/timer/pse.pse";

    icmAttrListP timer3_attrList = icmNewAttrList();

    handles.timer3_p = icmNewPSE(
        "timer3"            ,   // name
        timer3_path         ,   // model
        timer3_attrList     ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.timer3_p, handles.cpu3Bus_b, "TIMEREG", 0, 0x8000001c, 0x8000001f);

////////////////////////////////////////////////////////////////////////////////
//                               PSE secRouter3
////////////////////////////////////////////////////////////////////////////////


    const char *secRouter3_path = "peripheral/secNoC/pse.pse";

    icmAttrListP secRouter3_attrList = icmNewAttrList();

    handles.secRouter3_p = icmNewPSE(
        "secRouter3"        ,   // name
        secRouter3_path     ,   // model
        secRouter3_attrList ,   // attrlist
        0,       // unused
        0        // unused
    );

////////////////////////////////////////////////////////////////////////////////
//                                 PSE router4
////////////////////////////////////////////////////////////////////////////////


    const char *router4_path = "peripheral/whnoc_dma/pse.pse";

    icmAttrListP router4_attrList = icmNewAttrList();

    handles.router4_p = icmNewPSE(
        "router4"           ,   // name
        router4_path        ,   // model
        router4_attrList    ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.router4_p, handles.cpu4Bus_b, "localPort", 0, 0x80000000, 0x80000003);

////////////////////////////////////////////////////////////////////////////////
//                                   PSE ni4
////////////////////////////////////////////////////////////////////////////////


    const char *ni4_path = "peripheral/networkInterface/pse.pse";

    icmAttrListP ni4_attrList = icmNewAttrList();

    handles.ni4_p = icmNewPSE(
        "ni4"               ,   // name
        ni4_path            ,   // model
        ni4_attrList        ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.ni4_p, handles.cpu4Bus_b, "MREAD", 1, 0x0, 0x0);

    icmConnectPSEBus( handles.ni4_p, handles.cpu4Bus_b, "MWRITE", 1, 0x0, 0x0);

    icmConnectPSEBus( handles.ni4_p, handles.cpu4Bus_b, "DMAC", 0, 0x80000004, 0x8000000b);

////////////////////////////////////////////////////////////////////////////////
//                                 PSE timer4
////////////////////////////////////////////////////////////////////////////////


    const char *timer4_path = "peripheral/timer/pse.pse";

    icmAttrListP timer4_attrList = icmNewAttrList();

    handles.timer4_p = icmNewPSE(
        "timer4"            ,   // name
        timer4_path         ,   // model
        timer4_attrList     ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.timer4_p, handles.cpu4Bus_b, "TIMEREG", 0, 0x8000001c, 0x8000001f);

////////////////////////////////////////////////////////////////////////////////
//                               PSE secRouter4
////////////////////////////////////////////////////////////////////////////////


    const char *secRouter4_path = "peripheral/secNoC/pse.pse";

    icmAttrListP secRouter4_attrList = icmNewAttrList();

    handles.secRouter4_p = icmNewPSE(
        "secRouter4"        ,   // name
        secRouter4_path     ,   // model
        secRouter4_attrList ,   // attrlist
        0,       // unused
        0        // unused
    );

////////////////////////////////////////////////////////////////////////////////
//                                 PSE router5
////////////////////////////////////////////////////////////////////////////////


    const char *router5_path = "peripheral/whnoc_dma/pse.pse";

    icmAttrListP router5_attrList = icmNewAttrList();

    handles.router5_p = icmNewPSE(
        "router5"           ,   // name
        router5_path        ,   // model
        router5_attrList    ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.router5_p, handles.cpu5Bus_b, "localPort", 0, 0x80000000, 0x80000003);

////////////////////////////////////////////////////////////////////////////////
//                                   PSE ni5
////////////////////////////////////////////////////////////////////////////////


    const char *ni5_path = "peripheral/networkInterface/pse.pse";

    icmAttrListP ni5_attrList = icmNewAttrList();

    handles.ni5_p = icmNewPSE(
        "ni5"               ,   // name
        ni5_path            ,   // model
        ni5_attrList        ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.ni5_p, handles.cpu5Bus_b, "MREAD", 1, 0x0, 0x0);

    icmConnectPSEBus( handles.ni5_p, handles.cpu5Bus_b, "MWRITE", 1, 0x0, 0x0);

    icmConnectPSEBus( handles.ni5_p, handles.cpu5Bus_b, "DMAC", 0, 0x80000004, 0x8000000b);

////////////////////////////////////////////////////////////////////////////////
//                                 PSE timer5
////////////////////////////////////////////////////////////////////////////////


    const char *timer5_path = "peripheral/timer/pse.pse";

    icmAttrListP timer5_attrList = icmNewAttrList();

    handles.timer5_p = icmNewPSE(
        "timer5"            ,   // name
        timer5_path         ,   // model
        timer5_attrList     ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.timer5_p, handles.cpu5Bus_b, "TIMEREG", 0, 0x8000001c, 0x8000001f);

////////////////////////////////////////////////////////////////////////////////
//                               PSE secRouter5
////////////////////////////////////////////////////////////////////////////////


    const char *secRouter5_path = "peripheral/secNoC/pse.pse";

    icmAttrListP secRouter5_attrList = icmNewAttrList();

    handles.secRouter5_p = icmNewPSE(
        "secRouter5"        ,   // name
        secRouter5_path     ,   // model
        secRouter5_attrList ,   // attrlist
        0,       // unused
        0        // unused
    );

////////////////////////////////////////////////////////////////////////////////
//                                 PSE router6
////////////////////////////////////////////////////////////////////////////////


    const char *router6_path = "peripheral/whnoc_dma/pse.pse";

    icmAttrListP router6_attrList = icmNewAttrList();

    handles.router6_p = icmNewPSE(
        "router6"           ,   // name
        router6_path        ,   // model
        router6_attrList    ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.router6_p, handles.cpu6Bus_b, "localPort", 0, 0x80000000, 0x80000003);

////////////////////////////////////////////////////////////////////////////////
//                                   PSE ni6
////////////////////////////////////////////////////////////////////////////////


    const char *ni6_path = "peripheral/networkInterface/pse.pse";

    icmAttrListP ni6_attrList = icmNewAttrList();

    handles.ni6_p = icmNewPSE(
        "ni6"               ,   // name
        ni6_path            ,   // model
        ni6_attrList        ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.ni6_p, handles.cpu6Bus_b, "MREAD", 1, 0x0, 0x0);

    icmConnectPSEBus( handles.ni6_p, handles.cpu6Bus_b, "MWRITE", 1, 0x0, 0x0);

    icmConnectPSEBus( handles.ni6_p, handles.cpu6Bus_b, "DMAC", 0, 0x80000004, 0x8000000b);

////////////////////////////////////////////////////////////////////////////////
//                                 PSE timer6
////////////////////////////////////////////////////////////////////////////////


    const char *timer6_path = "peripheral/timer/pse.pse";

    icmAttrListP timer6_attrList = icmNewAttrList();

    handles.timer6_p = icmNewPSE(
        "timer6"            ,   // name
        timer6_path         ,   // model
        timer6_attrList     ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.timer6_p, handles.cpu6Bus_b, "TIMEREG", 0, 0x8000001c, 0x8000001f);

////////////////////////////////////////////////////////////////////////////////
//                               PSE secRouter6
////////////////////////////////////////////////////////////////////////////////


    const char *secRouter6_path = "peripheral/secNoC/pse.pse";

    icmAttrListP secRouter6_attrList = icmNewAttrList();

    handles.secRouter6_p = icmNewPSE(
        "secRouter6"        ,   // name
        secRouter6_path     ,   // model
        secRouter6_attrList ,   // attrlist
        0,       // unused
        0        // unused
    );

////////////////////////////////////////////////////////////////////////////////
//                                 PSE router7
////////////////////////////////////////////////////////////////////////////////


    const char *router7_path = "peripheral/whnoc_dma/pse.pse";

    icmAttrListP router7_attrList = icmNewAttrList();

    handles.router7_p = icmNewPSE(
        "router7"           ,   // name
        router7_path        ,   // model
        router7_attrList    ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.router7_p, handles.cpu7Bus_b, "localPort", 0, 0x80000000, 0x80000003);

////////////////////////////////////////////////////////////////////////////////
//                                   PSE ni7
////////////////////////////////////////////////////////////////////////////////


    const char *ni7_path = "peripheral/networkInterface/pse.pse";

    icmAttrListP ni7_attrList = icmNewAttrList();

    handles.ni7_p = icmNewPSE(
        "ni7"               ,   // name
        ni7_path            ,   // model
        ni7_attrList        ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.ni7_p, handles.cpu7Bus_b, "MREAD", 1, 0x0, 0x0);

    icmConnectPSEBus( handles.ni7_p, handles.cpu7Bus_b, "MWRITE", 1, 0x0, 0x0);

    icmConnectPSEBus( handles.ni7_p, handles.cpu7Bus_b, "DMAC", 0, 0x80000004, 0x8000000b);

////////////////////////////////////////////////////////////////////////////////
//                                 PSE timer7
////////////////////////////////////////////////////////////////////////////////


    const char *timer7_path = "peripheral/timer/pse.pse";

    icmAttrListP timer7_attrList = icmNewAttrList();

    handles.timer7_p = icmNewPSE(
        "timer7"            ,   // name
        timer7_path         ,   // model
        timer7_attrList     ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.timer7_p, handles.cpu7Bus_b, "TIMEREG", 0, 0x8000001c, 0x8000001f);

////////////////////////////////////////////////////////////////////////////////
//                               PSE secRouter7
////////////////////////////////////////////////////////////////////////////////


    const char *secRouter7_path = "peripheral/secNoC/pse.pse";

    icmAttrListP secRouter7_attrList = icmNewAttrList();

    handles.secRouter7_p = icmNewPSE(
        "secRouter7"        ,   // name
        secRouter7_path     ,   // model
        secRouter7_attrList ,   // attrlist
        0,       // unused
        0        // unused
    );

////////////////////////////////////////////////////////////////////////////////
//                                 PSE router8
////////////////////////////////////////////////////////////////////////////////


    const char *router8_path = "peripheral/whnoc_dma/pse.pse";

    icmAttrListP router8_attrList = icmNewAttrList();

    handles.router8_p = icmNewPSE(
        "router8"           ,   // name
        router8_path        ,   // model
        router8_attrList    ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.router8_p, handles.cpu8Bus_b, "localPort", 0, 0x80000000, 0x80000003);

////////////////////////////////////////////////////////////////////////////////
//                                   PSE ni8
////////////////////////////////////////////////////////////////////////////////


    const char *ni8_path = "peripheral/networkInterface/pse.pse";

    icmAttrListP ni8_attrList = icmNewAttrList();

    handles.ni8_p = icmNewPSE(
        "ni8"               ,   // name
        ni8_path            ,   // model
        ni8_attrList        ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.ni8_p, handles.cpu8Bus_b, "MREAD", 1, 0x0, 0x0);

    icmConnectPSEBus( handles.ni8_p, handles.cpu8Bus_b, "MWRITE", 1, 0x0, 0x0);

    icmConnectPSEBus( handles.ni8_p, handles.cpu8Bus_b, "DMAC", 0, 0x80000004, 0x8000000b);

////////////////////////////////////////////////////////////////////////////////
//                                 PSE timer8
////////////////////////////////////////////////////////////////////////////////


    const char *timer8_path = "peripheral/timer/pse.pse";

    icmAttrListP timer8_attrList = icmNewAttrList();

    handles.timer8_p = icmNewPSE(
        "timer8"            ,   // name
        timer8_path         ,   // model
        timer8_attrList     ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.timer8_p, handles.cpu8Bus_b, "TIMEREG", 0, 0x8000001c, 0x8000001f);

////////////////////////////////////////////////////////////////////////////////
//                               PSE secRouter8
////////////////////////////////////////////////////////////////////////////////


    const char *secRouter8_path = "peripheral/secNoC/pse.pse";

    icmAttrListP secRouter8_attrList = icmNewAttrList();

    handles.secRouter8_p = icmNewPSE(
        "secRouter8"        ,   // name
        secRouter8_path     ,   // model
        secRouter8_attrList ,   // attrlist
        0,       // unused
        0        // unused
    );

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

////////////////////////////////////////////////////////////////////////////////
//                                PSE iterator
////////////////////////////////////////////////////////////////////////////////


    const char *iterator_path = "peripheral/iteratorMonoTrigger/pse.pse";

    icmAttrListP iterator_attrList = icmNewAttrList();

    handles.iterator_p = icmNewPSE(
        "iterator"          ,   // name
        iterator_path       ,   // model
        iterator_attrList   ,   // attrlist
        0,       // unused
        0        // unused
    );

    icmConnectPSEBus( handles.iterator_p, handles.cpuIteratorBus_b, "iteratorReg", 0, 0x90000000, 0x90000003);

    icmConnectProcessorBusByName( handles.cpu0_c, "INSTRUCTION", handles.cpu0Bus_b );

    icmConnectProcessorBusByName( handles.cpu0_c, "DATA", handles.cpu0Bus_b );

    icmConnectProcessorBusByName( handles.cpu1_c, "INSTRUCTION", handles.cpu1Bus_b );

    icmConnectProcessorBusByName( handles.cpu1_c, "DATA", handles.cpu1Bus_b );

    icmConnectProcessorBusByName( handles.cpu2_c, "INSTRUCTION", handles.cpu2Bus_b );

    icmConnectProcessorBusByName( handles.cpu2_c, "DATA", handles.cpu2Bus_b );

    icmConnectProcessorBusByName( handles.cpu3_c, "INSTRUCTION", handles.cpu3Bus_b );

    icmConnectProcessorBusByName( handles.cpu3_c, "DATA", handles.cpu3Bus_b );

    icmConnectProcessorBusByName( handles.cpu4_c, "INSTRUCTION", handles.cpu4Bus_b );

    icmConnectProcessorBusByName( handles.cpu4_c, "DATA", handles.cpu4Bus_b );

    icmConnectProcessorBusByName( handles.cpu5_c, "INSTRUCTION", handles.cpu5Bus_b );

    icmConnectProcessorBusByName( handles.cpu5_c, "DATA", handles.cpu5Bus_b );

    icmConnectProcessorBusByName( handles.cpu6_c, "INSTRUCTION", handles.cpu6Bus_b );

    icmConnectProcessorBusByName( handles.cpu6_c, "DATA", handles.cpu6Bus_b );

    icmConnectProcessorBusByName( handles.cpu7_c, "INSTRUCTION", handles.cpu7Bus_b );

    icmConnectProcessorBusByName( handles.cpu7_c, "DATA", handles.cpu7Bus_b );

    icmConnectProcessorBusByName( handles.cpu8_c, "INSTRUCTION", handles.cpu8Bus_b );

    icmConnectProcessorBusByName( handles.cpu8_c, "DATA", handles.cpu8Bus_b );

    icmConnectProcessorBusByName( handles.cpuIterator_c, "INSTRUCTION", handles.cpuIteratorBus_b );

    icmConnectProcessorBusByName( handles.cpuIterator_c, "DATA", handles.cpuIteratorBus_b );

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
//                                 Memory ram8
////////////////////////////////////////////////////////////////////////////////

    handles.ram8_m = icmNewMemory("ram8", 0x7, 0xfffffff);


    icmConnectMemoryToBus( handles.cpu4Bus_b, "sp4", handles.ram8_m, 0x0);

////////////////////////////////////////////////////////////////////////////////
//                                 Memory ram9
////////////////////////////////////////////////////////////////////////////////

    handles.ram9_m = icmNewMemory("ram9", 0x7, 0xfffffff);


    icmConnectMemoryToBus( handles.cpu4Bus_b, "sp4", handles.ram9_m, 0xf0000000);

////////////////////////////////////////////////////////////////////////////////
//                                Memory ram10
////////////////////////////////////////////////////////////////////////////////

    handles.ram10_m = icmNewMemory("ram10", 0x7, 0xfffffff);


    icmConnectMemoryToBus( handles.cpu5Bus_b, "sp5", handles.ram10_m, 0x0);

////////////////////////////////////////////////////////////////////////////////
//                                Memory ram11
////////////////////////////////////////////////////////////////////////////////

    handles.ram11_m = icmNewMemory("ram11", 0x7, 0xfffffff);


    icmConnectMemoryToBus( handles.cpu5Bus_b, "sp5", handles.ram11_m, 0xf0000000);

////////////////////////////////////////////////////////////////////////////////
//                                Memory ram12
////////////////////////////////////////////////////////////////////////////////

    handles.ram12_m = icmNewMemory("ram12", 0x7, 0xfffffff);


    icmConnectMemoryToBus( handles.cpu6Bus_b, "sp6", handles.ram12_m, 0x0);

////////////////////////////////////////////////////////////////////////////////
//                                Memory ram13
////////////////////////////////////////////////////////////////////////////////

    handles.ram13_m = icmNewMemory("ram13", 0x7, 0xfffffff);


    icmConnectMemoryToBus( handles.cpu6Bus_b, "sp6", handles.ram13_m, 0xf0000000);

////////////////////////////////////////////////////////////////////////////////
//                                Memory ram14
////////////////////////////////////////////////////////////////////////////////

    handles.ram14_m = icmNewMemory("ram14", 0x7, 0xfffffff);


    icmConnectMemoryToBus( handles.cpu7Bus_b, "sp7", handles.ram14_m, 0x0);

////////////////////////////////////////////////////////////////////////////////
//                                Memory ram15
////////////////////////////////////////////////////////////////////////////////

    handles.ram15_m = icmNewMemory("ram15", 0x7, 0xfffffff);


    icmConnectMemoryToBus( handles.cpu7Bus_b, "sp7", handles.ram15_m, 0xf0000000);

////////////////////////////////////////////////////////////////////////////////
//                                Memory ram16
////////////////////////////////////////////////////////////////////////////////

    handles.ram16_m = icmNewMemory("ram16", 0x7, 0xfffffff);


    icmConnectMemoryToBus( handles.cpu8Bus_b, "sp8", handles.ram16_m, 0x0);

////////////////////////////////////////////////////////////////////////////////
//                                Memory ram17
////////////////////////////////////////////////////////////////////////////////

    handles.ram17_m = icmNewMemory("ram17", 0x7, 0xfffffff);


    icmConnectMemoryToBus( handles.cpu8Bus_b, "sp8", handles.ram17_m, 0xf0000000);

////////////////////////////////////////////////////////////////////////////////
//                             Memory ramIterator
////////////////////////////////////////////////////////////////////////////////

    handles.ramIterator_m = icmNewMemory("ramIterator", 0x7, 0xfffffff);


    icmConnectMemoryToBus( handles.cpuIteratorBus_b, "sp9", handles.ramIterator_m, 0x0);

////////////////////////////////////////////////////////////////////////////////
//                             Memory ramIterator2
////////////////////////////////////////////////////////////////////////////////

    handles.ramIterator2_m = icmNewMemory("ramIterator2", 0x7, 0xfffffff);


    icmConnectMemoryToBus( handles.cpuIteratorBus_b, "sp9", handles.ramIterator2_m, 0xf0000000);

////////////////////////////////////////////////////////////////////////////////
//                               Bridge bridge0
////////////////////////////////////////////////////////////////////////////////


    icmNewBusBridge(handles.cpu0Bus_b, handles.syncBus_b, "bridge0", "ps", "pm", 0x0, 0x7, 0x80000014);

////////////////////////////////////////////////////////////////////////////////
//                               Bridge bridge1
////////////////////////////////////////////////////////////////////////////////


    icmNewBusBridge(handles.cpu1Bus_b, handles.syncBus_b, "bridge1", "ps", "pm", 0x0, 0x7, 0x80000014);

////////////////////////////////////////////////////////////////////////////////
//                               Bridge bridge2
////////////////////////////////////////////////////////////////////////////////


    icmNewBusBridge(handles.cpu2Bus_b, handles.syncBus_b, "bridge2", "ps", "pm", 0x0, 0x7, 0x80000014);

////////////////////////////////////////////////////////////////////////////////
//                               Bridge bridge3
////////////////////////////////////////////////////////////////////////////////


    icmNewBusBridge(handles.cpu3Bus_b, handles.syncBus_b, "bridge3", "ps", "pm", 0x0, 0x7, 0x80000014);

////////////////////////////////////////////////////////////////////////////////
//                               Bridge bridge4
////////////////////////////////////////////////////////////////////////////////


    icmNewBusBridge(handles.cpu4Bus_b, handles.syncBus_b, "bridge4", "ps", "pm", 0x0, 0x7, 0x80000014);

////////////////////////////////////////////////////////////////////////////////
//                               Bridge bridge5
////////////////////////////////////////////////////////////////////////////////


    icmNewBusBridge(handles.cpu5Bus_b, handles.syncBus_b, "bridge5", "ps", "pm", 0x0, 0x7, 0x80000014);

////////////////////////////////////////////////////////////////////////////////
//                               Bridge bridge6
////////////////////////////////////////////////////////////////////////////////


    icmNewBusBridge(handles.cpu6Bus_b, handles.syncBus_b, "bridge6", "ps", "pm", 0x0, 0x7, 0x80000014);

////////////////////////////////////////////////////////////////////////////////
//                               Bridge bridge7
////////////////////////////////////////////////////////////////////////////////


    icmNewBusBridge(handles.cpu7Bus_b, handles.syncBus_b, "bridge7", "ps", "pm", 0x0, 0x7, 0x80000014);

////////////////////////////////////////////////////////////////////////////////
//                               Bridge bridge8
////////////////////////////////////////////////////////////////////////////////


    icmNewBusBridge(handles.cpu8Bus_b, handles.syncBus_b, "bridge8", "ps", "pm", 0x0, 0x7, 0x80000014);


////////////////////////////////////////////////////////////////////////////////
//                                 CONNECTIONS
////////////////////////////////////////////////////////////////////////////////

    handles.intNI0_n = icmNewNet("intNI0" );

    icmConnectProcessorNet( handles.cpu0_c, handles.intNI0_n, "intr0", 0);

    icmConnectPSENet( handles.ni0_p, handles.intNI0_n, "INT_NI", 0);

////////////////////////////////////////////////////////////////////////////////
    handles.intTIMER0_n = icmNewNet("intTIMER0" );

    icmConnectProcessorNet( handles.cpu0_c, handles.intTIMER0_n, "intr1", 0);

    icmConnectPSENet( handles.timer0_p, handles.intTIMER0_n, "INT_TIMER", 0);

////////////////////////////////////////////////////////////////////////////////
    handles.intNI1_n = icmNewNet("intNI1" );

    icmConnectProcessorNet( handles.cpu1_c, handles.intNI1_n, "intr0", 0);

    icmConnectPSENet( handles.ni1_p, handles.intNI1_n, "INT_NI", 0);

////////////////////////////////////////////////////////////////////////////////
    handles.intTIMER1_n = icmNewNet("intTIMER1" );

    icmConnectProcessorNet( handles.cpu1_c, handles.intTIMER1_n, "intr1", 0);

    icmConnectPSENet( handles.timer1_p, handles.intTIMER1_n, "INT_TIMER", 0);

////////////////////////////////////////////////////////////////////////////////
    handles.intNI2_n = icmNewNet("intNI2" );

    icmConnectProcessorNet( handles.cpu2_c, handles.intNI2_n, "intr0", 0);

    icmConnectPSENet( handles.ni2_p, handles.intNI2_n, "INT_NI", 0);

////////////////////////////////////////////////////////////////////////////////
    handles.intTIMER2_n = icmNewNet("intTIMER2" );

    icmConnectProcessorNet( handles.cpu2_c, handles.intTIMER2_n, "intr1", 0);

    icmConnectPSENet( handles.timer2_p, handles.intTIMER2_n, "INT_TIMER", 0);

////////////////////////////////////////////////////////////////////////////////
    handles.intNI3_n = icmNewNet("intNI3" );

    icmConnectProcessorNet( handles.cpu3_c, handles.intNI3_n, "intr0", 0);

    icmConnectPSENet( handles.ni3_p, handles.intNI3_n, "INT_NI", 0);

////////////////////////////////////////////////////////////////////////////////
    handles.intTIMER3_n = icmNewNet("intTIMER3" );

    icmConnectProcessorNet( handles.cpu3_c, handles.intTIMER3_n, "intr1", 0);

    icmConnectPSENet( handles.timer3_p, handles.intTIMER3_n, "INT_TIMER", 0);

////////////////////////////////////////////////////////////////////////////////
    handles.intNI4_n = icmNewNet("intNI4" );

    icmConnectProcessorNet( handles.cpu4_c, handles.intNI4_n, "intr0", 0);

    icmConnectPSENet( handles.ni4_p, handles.intNI4_n, "INT_NI", 0);

////////////////////////////////////////////////////////////////////////////////
    handles.intTIMER4_n = icmNewNet("intTIMER4" );

    icmConnectProcessorNet( handles.cpu4_c, handles.intTIMER4_n, "intr1", 0);

    icmConnectPSENet( handles.timer4_p, handles.intTIMER4_n, "INT_TIMER", 0);

////////////////////////////////////////////////////////////////////////////////
    handles.intNI5_n = icmNewNet("intNI5" );

    icmConnectProcessorNet( handles.cpu5_c, handles.intNI5_n, "intr0", 0);

    icmConnectPSENet( handles.ni5_p, handles.intNI5_n, "INT_NI", 0);

////////////////////////////////////////////////////////////////////////////////
    handles.intTIMER5_n = icmNewNet("intTIMER5" );

    icmConnectProcessorNet( handles.cpu5_c, handles.intTIMER5_n, "intr1", 0);

    icmConnectPSENet( handles.timer5_p, handles.intTIMER5_n, "INT_TIMER", 0);

////////////////////////////////////////////////////////////////////////////////
    handles.intNI6_n = icmNewNet("intNI6" );

    icmConnectProcessorNet( handles.cpu6_c, handles.intNI6_n, "intr0", 0);

    icmConnectPSENet( handles.ni6_p, handles.intNI6_n, "INT_NI", 0);

////////////////////////////////////////////////////////////////////////////////
    handles.intTIMER6_n = icmNewNet("intTIMER6" );

    icmConnectProcessorNet( handles.cpu6_c, handles.intTIMER6_n, "intr1", 0);

    icmConnectPSENet( handles.timer6_p, handles.intTIMER6_n, "INT_TIMER", 0);

////////////////////////////////////////////////////////////////////////////////
    handles.intNI7_n = icmNewNet("intNI7" );

    icmConnectProcessorNet( handles.cpu7_c, handles.intNI7_n, "intr0", 0);

    icmConnectPSENet( handles.ni7_p, handles.intNI7_n, "INT_NI", 0);

////////////////////////////////////////////////////////////////////////////////
    handles.intTIMER7_n = icmNewNet("intTIMER7" );

    icmConnectProcessorNet( handles.cpu7_c, handles.intTIMER7_n, "intr1", 0);

    icmConnectPSENet( handles.timer7_p, handles.intTIMER7_n, "INT_TIMER", 0);

////////////////////////////////////////////////////////////////////////////////
    handles.intNI8_n = icmNewNet("intNI8" );

    icmConnectProcessorNet( handles.cpu8_c, handles.intNI8_n, "intr0", 0);

    icmConnectPSENet( handles.ni8_p, handles.intNI8_n, "INT_NI", 0);

////////////////////////////////////////////////////////////////////////////////
    handles.intTIMER8_n = icmNewNet("intTIMER8" );

    icmConnectProcessorNet( handles.cpu8_c, handles.intTIMER8_n, "intr1", 0);

    icmConnectPSENet( handles.timer8_p, handles.intTIMER8_n, "INT_TIMER", 0);

////////////////////////////////////////////////////////////////////////////////
    handles.data_0_0_TEA_pktn = icmNewPacketnet("data_0_0_TEA");

    icmConnectPSEPacketnet( handles.tea_p, handles.data_0_0_TEA_pktn, "portData");

    icmConnectPSEPacketnet( handles.router0_p, handles.data_0_0_TEA_pktn, "portDataWest");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_0_0_TEA_pktn = icmNewPacketnet("ctrl_0_0_TEA");

    icmConnectPSEPacketnet( handles.tea_p, handles.ctrl_0_0_TEA_pktn, "portControl");

    icmConnectPSEPacketnet( handles.router0_p, handles.ctrl_0_0_TEA_pktn, "portControlWest");

////////////////////////////////////////////////////////////////////////////////
    handles.data_0_0_L_pktn = icmNewPacketnet("data_0_0_L");

    icmConnectPSEPacketnet( handles.router0_p, handles.data_0_0_L_pktn, "portDataLocal");

    icmConnectPSEPacketnet( handles.ni0_p, handles.data_0_0_L_pktn, "dataPort");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_0_0_L_pktn = icmNewPacketnet("ctrl_0_0_L");

    icmConnectPSEPacketnet( handles.router0_p, handles.ctrl_0_0_L_pktn, "portControlLocal");

    icmConnectPSEPacketnet( handles.ni0_p, handles.ctrl_0_0_L_pktn, "controlPort");

////////////////////////////////////////////////////////////////////////////////
    handles.data_0_0_E_pktn = icmNewPacketnet("data_0_0_E");

    icmConnectPSEPacketnet( handles.router0_p, handles.data_0_0_E_pktn, "portDataEast");

    icmConnectPSEPacketnet( handles.router1_p, handles.data_0_0_E_pktn, "portDataWest");

////////////////////////////////////////////////////////////////////////////////
    handles.data_0_0_W_pktn = icmNewPacketnet("data_0_0_W");

////////////////////////////////////////////////////////////////////////////////
    handles.data_0_0_N_pktn = icmNewPacketnet("data_0_0_N");

    icmConnectPSEPacketnet( handles.router0_p, handles.data_0_0_N_pktn, "portDataNorth");

    icmConnectPSEPacketnet( handles.router3_p, handles.data_0_0_N_pktn, "portDataSouth");

////////////////////////////////////////////////////////////////////////////////
    handles.data_0_0_S_pktn = icmNewPacketnet("data_0_0_S");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_0_0_E_pktn = icmNewPacketnet("ctrl_0_0_E");

    icmConnectPSEPacketnet( handles.router0_p, handles.ctrl_0_0_E_pktn, "portControlEast");

    icmConnectPSEPacketnet( handles.router1_p, handles.ctrl_0_0_E_pktn, "portControlWest");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_0_0_W_pktn = icmNewPacketnet("ctrl_0_0_W");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_0_0_N_pktn = icmNewPacketnet("ctrl_0_0_N");

    icmConnectPSEPacketnet( handles.router0_p, handles.ctrl_0_0_N_pktn, "portControlNorth");

    icmConnectPSEPacketnet( handles.router3_p, handles.ctrl_0_0_N_pktn, "portControlSouth");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_0_0_S_pktn = icmNewPacketnet("ctrl_0_0_S");

////////////////////////////////////////////////////////////////////////////////
    handles.data_0_1_L_pktn = icmNewPacketnet("data_0_1_L");

    icmConnectPSEPacketnet( handles.router1_p, handles.data_0_1_L_pktn, "portDataLocal");

    icmConnectPSEPacketnet( handles.ni1_p, handles.data_0_1_L_pktn, "dataPort");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_0_1_L_pktn = icmNewPacketnet("ctrl_0_1_L");

    icmConnectPSEPacketnet( handles.router1_p, handles.ctrl_0_1_L_pktn, "portControlLocal");

    icmConnectPSEPacketnet( handles.ni1_p, handles.ctrl_0_1_L_pktn, "controlPort");

////////////////////////////////////////////////////////////////////////////////
    handles.data_0_2_L_pktn = icmNewPacketnet("data_0_2_L");

    icmConnectPSEPacketnet( handles.router2_p, handles.data_0_2_L_pktn, "portDataLocal");

    icmConnectPSEPacketnet( handles.ni2_p, handles.data_0_2_L_pktn, "dataPort");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_0_2_L_pktn = icmNewPacketnet("ctrl_0_2_L");

    icmConnectPSEPacketnet( handles.router2_p, handles.ctrl_0_2_L_pktn, "portControlLocal");

    icmConnectPSEPacketnet( handles.ni2_p, handles.ctrl_0_2_L_pktn, "controlPort");

////////////////////////////////////////////////////////////////////////////////
    handles.data_0_2_E_pktn = icmNewPacketnet("data_0_2_E");

////////////////////////////////////////////////////////////////////////////////
    handles.data_0_2_W_pktn = icmNewPacketnet("data_0_2_W");

    icmConnectPSEPacketnet( handles.router1_p, handles.data_0_2_W_pktn, "portDataEast");

    icmConnectPSEPacketnet( handles.router2_p, handles.data_0_2_W_pktn, "portDataWest");

////////////////////////////////////////////////////////////////////////////////
    handles.data_0_2_N_pktn = icmNewPacketnet("data_0_2_N");

    icmConnectPSEPacketnet( handles.router2_p, handles.data_0_2_N_pktn, "portDataNorth");

    icmConnectPSEPacketnet( handles.router5_p, handles.data_0_2_N_pktn, "portDataSouth");

////////////////////////////////////////////////////////////////////////////////
    handles.data_0_2_S_pktn = icmNewPacketnet("data_0_2_S");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_0_2_E_pktn = icmNewPacketnet("ctrl_0_2_E");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_0_2_W_pktn = icmNewPacketnet("ctrl_0_2_W");

    icmConnectPSEPacketnet( handles.router1_p, handles.ctrl_0_2_W_pktn, "portControlEast");

    icmConnectPSEPacketnet( handles.router2_p, handles.ctrl_0_2_W_pktn, "portControlWest");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_0_2_N_pktn = icmNewPacketnet("ctrl_0_2_N");

    icmConnectPSEPacketnet( handles.router2_p, handles.ctrl_0_2_N_pktn, "portControlNorth");

    icmConnectPSEPacketnet( handles.router5_p, handles.ctrl_0_2_N_pktn, "portControlSouth");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_0_2_S_pktn = icmNewPacketnet("ctrl_0_2_S");

////////////////////////////////////////////////////////////////////////////////
    handles.data_1_0_L_pktn = icmNewPacketnet("data_1_0_L");

    icmConnectPSEPacketnet( handles.router3_p, handles.data_1_0_L_pktn, "portDataLocal");

    icmConnectPSEPacketnet( handles.ni3_p, handles.data_1_0_L_pktn, "dataPort");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_1_0_L_pktn = icmNewPacketnet("ctrl_1_0_L");

    icmConnectPSEPacketnet( handles.router3_p, handles.ctrl_1_0_L_pktn, "portControlLocal");

    icmConnectPSEPacketnet( handles.ni3_p, handles.ctrl_1_0_L_pktn, "controlPort");

////////////////////////////////////////////////////////////////////////////////
    handles.data_1_1_L_pktn = icmNewPacketnet("data_1_1_L");

    icmConnectPSEPacketnet( handles.router4_p, handles.data_1_1_L_pktn, "portDataLocal");

    icmConnectPSEPacketnet( handles.ni4_p, handles.data_1_1_L_pktn, "dataPort");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_1_1_L_pktn = icmNewPacketnet("ctrl_1_1_L");

    icmConnectPSEPacketnet( handles.router4_p, handles.ctrl_1_1_L_pktn, "portControlLocal");

    icmConnectPSEPacketnet( handles.ni4_p, handles.ctrl_1_1_L_pktn, "controlPort");

////////////////////////////////////////////////////////////////////////////////
    handles.data_1_1_E_pktn = icmNewPacketnet("data_1_1_E");

    icmConnectPSEPacketnet( handles.router4_p, handles.data_1_1_E_pktn, "portDataEast");

    icmConnectPSEPacketnet( handles.router5_p, handles.data_1_1_E_pktn, "portDataWest");

////////////////////////////////////////////////////////////////////////////////
    handles.data_1_1_W_pktn = icmNewPacketnet("data_1_1_W");

    icmConnectPSEPacketnet( handles.router3_p, handles.data_1_1_W_pktn, "portDataEast");

    icmConnectPSEPacketnet( handles.router4_p, handles.data_1_1_W_pktn, "portDataWest");

////////////////////////////////////////////////////////////////////////////////
    handles.data_1_1_N_pktn = icmNewPacketnet("data_1_1_N");

    icmConnectPSEPacketnet( handles.router4_p, handles.data_1_1_N_pktn, "portDataNorth");

    icmConnectPSEPacketnet( handles.router7_p, handles.data_1_1_N_pktn, "portDataSouth");

////////////////////////////////////////////////////////////////////////////////
    handles.data_1_1_S_pktn = icmNewPacketnet("data_1_1_S");

    icmConnectPSEPacketnet( handles.router1_p, handles.data_1_1_S_pktn, "portDataNorth");

    icmConnectPSEPacketnet( handles.router4_p, handles.data_1_1_S_pktn, "portDataSouth");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_1_1_E_pktn = icmNewPacketnet("ctrl_1_1_E");

    icmConnectPSEPacketnet( handles.router4_p, handles.ctrl_1_1_E_pktn, "portControlEast");

    icmConnectPSEPacketnet( handles.router5_p, handles.ctrl_1_1_E_pktn, "portControlWest");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_1_1_W_pktn = icmNewPacketnet("ctrl_1_1_W");

    icmConnectPSEPacketnet( handles.router3_p, handles.ctrl_1_1_W_pktn, "portControlEast");

    icmConnectPSEPacketnet( handles.router4_p, handles.ctrl_1_1_W_pktn, "portControlWest");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_1_1_N_pktn = icmNewPacketnet("ctrl_1_1_N");

    icmConnectPSEPacketnet( handles.router4_p, handles.ctrl_1_1_N_pktn, "portControlNorth");

    icmConnectPSEPacketnet( handles.router7_p, handles.ctrl_1_1_N_pktn, "portControlSouth");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_1_1_S_pktn = icmNewPacketnet("ctrl_1_1_S");

    icmConnectPSEPacketnet( handles.router1_p, handles.ctrl_1_1_S_pktn, "portControlNorth");

    icmConnectPSEPacketnet( handles.router4_p, handles.ctrl_1_1_S_pktn, "portControlSouth");

////////////////////////////////////////////////////////////////////////////////
    handles.data_1_2_L_pktn = icmNewPacketnet("data_1_2_L");

    icmConnectPSEPacketnet( handles.router5_p, handles.data_1_2_L_pktn, "portDataLocal");

    icmConnectPSEPacketnet( handles.ni5_p, handles.data_1_2_L_pktn, "dataPort");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_1_2_L_pktn = icmNewPacketnet("ctrl_1_2_L");

    icmConnectPSEPacketnet( handles.router5_p, handles.ctrl_1_2_L_pktn, "portControlLocal");

    icmConnectPSEPacketnet( handles.ni5_p, handles.ctrl_1_2_L_pktn, "controlPort");

////////////////////////////////////////////////////////////////////////////////
    handles.data_2_0_L_pktn = icmNewPacketnet("data_2_0_L");

    icmConnectPSEPacketnet( handles.router6_p, handles.data_2_0_L_pktn, "portDataLocal");

    icmConnectPSEPacketnet( handles.ni6_p, handles.data_2_0_L_pktn, "dataPort");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_2_0_L_pktn = icmNewPacketnet("ctrl_2_0_L");

    icmConnectPSEPacketnet( handles.router6_p, handles.ctrl_2_0_L_pktn, "portControlLocal");

    icmConnectPSEPacketnet( handles.ni6_p, handles.ctrl_2_0_L_pktn, "controlPort");

////////////////////////////////////////////////////////////////////////////////
    handles.data_2_0_E_pktn = icmNewPacketnet("data_2_0_E");

    icmConnectPSEPacketnet( handles.router6_p, handles.data_2_0_E_pktn, "portDataEast");

    icmConnectPSEPacketnet( handles.router7_p, handles.data_2_0_E_pktn, "portDataWest");

////////////////////////////////////////////////////////////////////////////////
    handles.data_2_0_W_pktn = icmNewPacketnet("data_2_0_W");

////////////////////////////////////////////////////////////////////////////////
    handles.data_2_0_N_pktn = icmNewPacketnet("data_2_0_N");

////////////////////////////////////////////////////////////////////////////////
    handles.data_2_0_S_pktn = icmNewPacketnet("data_2_0_S");

    icmConnectPSEPacketnet( handles.router3_p, handles.data_2_0_S_pktn, "portDataNorth");

    icmConnectPSEPacketnet( handles.router6_p, handles.data_2_0_S_pktn, "portDataSouth");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_2_0_E_pktn = icmNewPacketnet("ctrl_2_0_E");

    icmConnectPSEPacketnet( handles.router6_p, handles.ctrl_2_0_E_pktn, "portControlEast");

    icmConnectPSEPacketnet( handles.router7_p, handles.ctrl_2_0_E_pktn, "portControlWest");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_2_0_W_pktn = icmNewPacketnet("ctrl_2_0_W");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_2_0_N_pktn = icmNewPacketnet("ctrl_2_0_N");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_2_0_S_pktn = icmNewPacketnet("ctrl_2_0_S");

    icmConnectPSEPacketnet( handles.router3_p, handles.ctrl_2_0_S_pktn, "portControlNorth");

    icmConnectPSEPacketnet( handles.router6_p, handles.ctrl_2_0_S_pktn, "portControlSouth");

////////////////////////////////////////////////////////////////////////////////
    handles.data_2_1_L_pktn = icmNewPacketnet("data_2_1_L");

    icmConnectPSEPacketnet( handles.router7_p, handles.data_2_1_L_pktn, "portDataLocal");

    icmConnectPSEPacketnet( handles.ni7_p, handles.data_2_1_L_pktn, "dataPort");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_2_1_L_pktn = icmNewPacketnet("ctrl_2_1_L");

    icmConnectPSEPacketnet( handles.router7_p, handles.ctrl_2_1_L_pktn, "portControlLocal");

    icmConnectPSEPacketnet( handles.ni7_p, handles.ctrl_2_1_L_pktn, "controlPort");

////////////////////////////////////////////////////////////////////////////////
    handles.data_2_2_L_pktn = icmNewPacketnet("data_2_2_L");

    icmConnectPSEPacketnet( handles.router8_p, handles.data_2_2_L_pktn, "portDataLocal");

    icmConnectPSEPacketnet( handles.ni8_p, handles.data_2_2_L_pktn, "dataPort");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_2_2_L_pktn = icmNewPacketnet("ctrl_2_2_L");

    icmConnectPSEPacketnet( handles.router8_p, handles.ctrl_2_2_L_pktn, "portControlLocal");

    icmConnectPSEPacketnet( handles.ni8_p, handles.ctrl_2_2_L_pktn, "controlPort");

////////////////////////////////////////////////////////////////////////////////
    handles.data_2_2_E_pktn = icmNewPacketnet("data_2_2_E");

////////////////////////////////////////////////////////////////////////////////
    handles.data_2_2_W_pktn = icmNewPacketnet("data_2_2_W");

    icmConnectPSEPacketnet( handles.router7_p, handles.data_2_2_W_pktn, "portDataEast");

    icmConnectPSEPacketnet( handles.router8_p, handles.data_2_2_W_pktn, "portDataWest");

////////////////////////////////////////////////////////////////////////////////
    handles.data_2_2_N_pktn = icmNewPacketnet("data_2_2_N");

////////////////////////////////////////////////////////////////////////////////
    handles.data_2_2_S_pktn = icmNewPacketnet("data_2_2_S");

    icmConnectPSEPacketnet( handles.router5_p, handles.data_2_2_S_pktn, "portDataNorth");

    icmConnectPSEPacketnet( handles.router8_p, handles.data_2_2_S_pktn, "portDataSouth");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_2_2_E_pktn = icmNewPacketnet("ctrl_2_2_E");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_2_2_W_pktn = icmNewPacketnet("ctrl_2_2_W");

    icmConnectPSEPacketnet( handles.router7_p, handles.ctrl_2_2_W_pktn, "portControlEast");

    icmConnectPSEPacketnet( handles.router8_p, handles.ctrl_2_2_W_pktn, "portControlWest");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_2_2_N_pktn = icmNewPacketnet("ctrl_2_2_N");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_2_2_S_pktn = icmNewPacketnet("ctrl_2_2_S");

    icmConnectPSEPacketnet( handles.router5_p, handles.ctrl_2_2_S_pktn, "portControlNorth");

    icmConnectPSEPacketnet( handles.router8_p, handles.ctrl_2_2_S_pktn, "portControlSouth");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_0_0_safeNoC_pktn = icmNewPacketnet("ctrl_0_0_safeNoC");

    icmConnectPSEPacketnet( handles.router0_p, handles.ctrl_0_0_safeNoC_pktn, "portControlSecNoc");

    icmConnectPSEPacketnet( handles.secRouter0_p, handles.ctrl_0_0_safeNoC_pktn, "portControlUnsafeNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.data_0_0_safeNoC_pktn = icmNewPacketnet("data_0_0_safeNoC");

    icmConnectPSEPacketnet( handles.router0_p, handles.data_0_0_safeNoC_pktn, "portSecNoC");

    icmConnectPSEPacketnet( handles.secRouter0_p, handles.data_0_0_safeNoC_pktn, "portUnsafeNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_0_1_safeNoC_pktn = icmNewPacketnet("ctrl_0_1_safeNoC");

    icmConnectPSEPacketnet( handles.router1_p, handles.ctrl_0_1_safeNoC_pktn, "portControlSecNoc");

    icmConnectPSEPacketnet( handles.secRouter1_p, handles.ctrl_0_1_safeNoC_pktn, "portControlUnsafeNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.data_0_1_safeNoC_pktn = icmNewPacketnet("data_0_1_safeNoC");

    icmConnectPSEPacketnet( handles.router1_p, handles.data_0_1_safeNoC_pktn, "portSecNoC");

    icmConnectPSEPacketnet( handles.secRouter1_p, handles.data_0_1_safeNoC_pktn, "portUnsafeNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_0_2_safeNoC_pktn = icmNewPacketnet("ctrl_0_2_safeNoC");

    icmConnectPSEPacketnet( handles.router2_p, handles.ctrl_0_2_safeNoC_pktn, "portControlSecNoc");

    icmConnectPSEPacketnet( handles.secRouter2_p, handles.ctrl_0_2_safeNoC_pktn, "portControlUnsafeNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.data_0_2_safeNoC_pktn = icmNewPacketnet("data_0_2_safeNoC");

    icmConnectPSEPacketnet( handles.router2_p, handles.data_0_2_safeNoC_pktn, "portSecNoC");

    icmConnectPSEPacketnet( handles.secRouter2_p, handles.data_0_2_safeNoC_pktn, "portUnsafeNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_1_0_safeNoC_pktn = icmNewPacketnet("ctrl_1_0_safeNoC");

    icmConnectPSEPacketnet( handles.router3_p, handles.ctrl_1_0_safeNoC_pktn, "portControlSecNoc");

    icmConnectPSEPacketnet( handles.secRouter3_p, handles.ctrl_1_0_safeNoC_pktn, "portControlUnsafeNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.data_1_0_safeNoC_pktn = icmNewPacketnet("data_1_0_safeNoC");

    icmConnectPSEPacketnet( handles.router3_p, handles.data_1_0_safeNoC_pktn, "portSecNoC");

    icmConnectPSEPacketnet( handles.secRouter3_p, handles.data_1_0_safeNoC_pktn, "portUnsafeNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_1_1_safeNoC_pktn = icmNewPacketnet("ctrl_1_1_safeNoC");

    icmConnectPSEPacketnet( handles.router4_p, handles.ctrl_1_1_safeNoC_pktn, "portControlSecNoc");

    icmConnectPSEPacketnet( handles.secRouter4_p, handles.ctrl_1_1_safeNoC_pktn, "portControlUnsafeNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.data_1_1_safeNoC_pktn = icmNewPacketnet("data_1_1_safeNoC");

    icmConnectPSEPacketnet( handles.router4_p, handles.data_1_1_safeNoC_pktn, "portSecNoC");

    icmConnectPSEPacketnet( handles.secRouter4_p, handles.data_1_1_safeNoC_pktn, "portUnsafeNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_1_2_safeNoC_pktn = icmNewPacketnet("ctrl_1_2_safeNoC");

    icmConnectPSEPacketnet( handles.router5_p, handles.ctrl_1_2_safeNoC_pktn, "portControlSecNoc");

    icmConnectPSEPacketnet( handles.secRouter5_p, handles.ctrl_1_2_safeNoC_pktn, "portControlUnsafeNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.data_1_2_safeNoC_pktn = icmNewPacketnet("data_1_2_safeNoC");

    icmConnectPSEPacketnet( handles.router5_p, handles.data_1_2_safeNoC_pktn, "portSecNoC");

    icmConnectPSEPacketnet( handles.secRouter5_p, handles.data_1_2_safeNoC_pktn, "portUnsafeNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_2_0_safeNoC_pktn = icmNewPacketnet("ctrl_2_0_safeNoC");

    icmConnectPSEPacketnet( handles.router6_p, handles.ctrl_2_0_safeNoC_pktn, "portControlSecNoc");

    icmConnectPSEPacketnet( handles.secRouter6_p, handles.ctrl_2_0_safeNoC_pktn, "portControlUnsafeNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.data_2_0_safeNoC_pktn = icmNewPacketnet("data_2_0_safeNoC");

    icmConnectPSEPacketnet( handles.router6_p, handles.data_2_0_safeNoC_pktn, "portSecNoC");

    icmConnectPSEPacketnet( handles.secRouter6_p, handles.data_2_0_safeNoC_pktn, "portUnsafeNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_2_1_safeNoC_pktn = icmNewPacketnet("ctrl_2_1_safeNoC");

    icmConnectPSEPacketnet( handles.router7_p, handles.ctrl_2_1_safeNoC_pktn, "portControlSecNoc");

    icmConnectPSEPacketnet( handles.secRouter7_p, handles.ctrl_2_1_safeNoC_pktn, "portControlUnsafeNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.data_2_1_safeNoC_pktn = icmNewPacketnet("data_2_1_safeNoC");

    icmConnectPSEPacketnet( handles.router7_p, handles.data_2_1_safeNoC_pktn, "portSecNoC");

    icmConnectPSEPacketnet( handles.secRouter7_p, handles.data_2_1_safeNoC_pktn, "portUnsafeNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_2_2_safeNoC_pktn = icmNewPacketnet("ctrl_2_2_safeNoC");

    icmConnectPSEPacketnet( handles.router8_p, handles.ctrl_2_2_safeNoC_pktn, "portControlSecNoc");

    icmConnectPSEPacketnet( handles.secRouter8_p, handles.ctrl_2_2_safeNoC_pktn, "portControlUnsafeNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.data_2_2_safeNoC_pktn = icmNewPacketnet("data_2_2_safeNoC");

    icmConnectPSEPacketnet( handles.router8_p, handles.data_2_2_safeNoC_pktn, "portSecNoC");

    icmConnectPSEPacketnet( handles.secRouter8_p, handles.data_2_2_safeNoC_pktn, "portUnsafeNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.data_0_0_E_secNoC_pktn = icmNewPacketnet("data_0_0_E_secNoC");

    icmConnectPSEPacketnet( handles.secRouter0_p, handles.data_0_0_E_secNoC_pktn, "portDataEast");

    icmConnectPSEPacketnet( handles.secRouter1_p, handles.data_0_0_E_secNoC_pktn, "portDataWest");

////////////////////////////////////////////////////////////////////////////////
    handles.data_0_0_W_secNoC_pktn = icmNewPacketnet("data_0_0_W_secNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.data_0_0_N_secNoC_pktn = icmNewPacketnet("data_0_0_N_secNoC");

    icmConnectPSEPacketnet( handles.secRouter0_p, handles.data_0_0_N_secNoC_pktn, "portDataNorth");

    icmConnectPSEPacketnet( handles.secRouter3_p, handles.data_0_0_N_secNoC_pktn, "portDataSouth");

////////////////////////////////////////////////////////////////////////////////
    handles.data_0_0_S_secNoC_pktn = icmNewPacketnet("data_0_0_S_secNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_0_0_E_secNoC_pktn = icmNewPacketnet("ctrl_0_0_E_secNoC");

    icmConnectPSEPacketnet( handles.secRouter0_p, handles.ctrl_0_0_E_secNoC_pktn, "portControlEast");

    icmConnectPSEPacketnet( handles.secRouter1_p, handles.ctrl_0_0_E_secNoC_pktn, "portControlWest");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_0_0_W_secNoC_pktn = icmNewPacketnet("ctrl_0_0_W_secNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_0_0_N_secNoC_pktn = icmNewPacketnet("ctrl_0_0_N_secNoC");

    icmConnectPSEPacketnet( handles.secRouter0_p, handles.ctrl_0_0_N_secNoC_pktn, "portControlNorth");

    icmConnectPSEPacketnet( handles.secRouter3_p, handles.ctrl_0_0_N_secNoC_pktn, "portControlSouth");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_0_0_S_secNoC_pktn = icmNewPacketnet("ctrl_0_0_S_secNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.data_0_2_E_secNoC_pktn = icmNewPacketnet("data_0_2_E_secNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.data_0_2_W_secNoC_pktn = icmNewPacketnet("data_0_2_W_secNoC");

    icmConnectPSEPacketnet( handles.secRouter1_p, handles.data_0_2_W_secNoC_pktn, "portDataEast");

    icmConnectPSEPacketnet( handles.secRouter2_p, handles.data_0_2_W_secNoC_pktn, "portDataWest");

////////////////////////////////////////////////////////////////////////////////
    handles.data_0_2_N_secNoC_pktn = icmNewPacketnet("data_0_2_N_secNoC");

    icmConnectPSEPacketnet( handles.secRouter2_p, handles.data_0_2_N_secNoC_pktn, "portDataNorth");

    icmConnectPSEPacketnet( handles.secRouter5_p, handles.data_0_2_N_secNoC_pktn, "portDataSouth");

////////////////////////////////////////////////////////////////////////////////
    handles.data_0_2_S_secNoC_pktn = icmNewPacketnet("data_0_2_S_secNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_0_2_E_secNoC_pktn = icmNewPacketnet("ctrl_0_2_E_secNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_0_2_W_secNoC_pktn = icmNewPacketnet("ctrl_0_2_W_secNoC");

    icmConnectPSEPacketnet( handles.secRouter1_p, handles.ctrl_0_2_W_secNoC_pktn, "portControlEast");

    icmConnectPSEPacketnet( handles.secRouter2_p, handles.ctrl_0_2_W_secNoC_pktn, "portControlWest");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_0_2_N_secNoC_pktn = icmNewPacketnet("ctrl_0_2_N_secNoC");

    icmConnectPSEPacketnet( handles.secRouter2_p, handles.ctrl_0_2_N_secNoC_pktn, "portControlNorth");

    icmConnectPSEPacketnet( handles.secRouter5_p, handles.ctrl_0_2_N_secNoC_pktn, "portControlSouth");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_0_2_S_secNoC_pktn = icmNewPacketnet("ctrl_0_2_S_secNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.data_1_1_E_secNoC_pktn = icmNewPacketnet("data_1_1_E_secNoC");

    icmConnectPSEPacketnet( handles.secRouter4_p, handles.data_1_1_E_secNoC_pktn, "portDataEast");

    icmConnectPSEPacketnet( handles.secRouter5_p, handles.data_1_1_E_secNoC_pktn, "portDataWest");

////////////////////////////////////////////////////////////////////////////////
    handles.data_1_1_W_secNoC_pktn = icmNewPacketnet("data_1_1_W_secNoC");

    icmConnectPSEPacketnet( handles.secRouter3_p, handles.data_1_1_W_secNoC_pktn, "portDataEast");

    icmConnectPSEPacketnet( handles.secRouter4_p, handles.data_1_1_W_secNoC_pktn, "portDataWest");

////////////////////////////////////////////////////////////////////////////////
    handles.data_1_1_N_secNoC_pktn = icmNewPacketnet("data_1_1_N_secNoC");

    icmConnectPSEPacketnet( handles.secRouter4_p, handles.data_1_1_N_secNoC_pktn, "portDataNorth");

    icmConnectPSEPacketnet( handles.secRouter7_p, handles.data_1_1_N_secNoC_pktn, "portDataSouth");

////////////////////////////////////////////////////////////////////////////////
    handles.data_1_1_S_secNoC_pktn = icmNewPacketnet("data_1_1_S_secNoC");

    icmConnectPSEPacketnet( handles.secRouter1_p, handles.data_1_1_S_secNoC_pktn, "portDataNorth");

    icmConnectPSEPacketnet( handles.secRouter4_p, handles.data_1_1_S_secNoC_pktn, "portDataSouth");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_1_1_E_secNoC_pktn = icmNewPacketnet("ctrl_1_1_E_secNoC");

    icmConnectPSEPacketnet( handles.secRouter4_p, handles.ctrl_1_1_E_secNoC_pktn, "portControlEast");

    icmConnectPSEPacketnet( handles.secRouter5_p, handles.ctrl_1_1_E_secNoC_pktn, "portControlWest");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_1_1_W_secNoC_pktn = icmNewPacketnet("ctrl_1_1_W_secNoC");

    icmConnectPSEPacketnet( handles.secRouter3_p, handles.ctrl_1_1_W_secNoC_pktn, "portControlEast");

    icmConnectPSEPacketnet( handles.secRouter4_p, handles.ctrl_1_1_W_secNoC_pktn, "portControlWest");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_1_1_N_secNoC_pktn = icmNewPacketnet("ctrl_1_1_N_secNoC");

    icmConnectPSEPacketnet( handles.secRouter4_p, handles.ctrl_1_1_N_secNoC_pktn, "portControlNorth");

    icmConnectPSEPacketnet( handles.secRouter7_p, handles.ctrl_1_1_N_secNoC_pktn, "portControlSouth");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_1_1_S_secNoC_pktn = icmNewPacketnet("ctrl_1_1_S_secNoC");

    icmConnectPSEPacketnet( handles.secRouter1_p, handles.ctrl_1_1_S_secNoC_pktn, "portControlNorth");

    icmConnectPSEPacketnet( handles.secRouter4_p, handles.ctrl_1_1_S_secNoC_pktn, "portControlSouth");

////////////////////////////////////////////////////////////////////////////////
    handles.data_2_0_E_secNoC_pktn = icmNewPacketnet("data_2_0_E_secNoC");

    icmConnectPSEPacketnet( handles.secRouter6_p, handles.data_2_0_E_secNoC_pktn, "portDataEast");

    icmConnectPSEPacketnet( handles.secRouter7_p, handles.data_2_0_E_secNoC_pktn, "portDataWest");

////////////////////////////////////////////////////////////////////////////////
    handles.data_2_0_W_secNoC_pktn = icmNewPacketnet("data_2_0_W_secNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.data_2_0_N_secNoC_pktn = icmNewPacketnet("data_2_0_N_secNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.data_2_0_S_secNoC_pktn = icmNewPacketnet("data_2_0_S_secNoC");

    icmConnectPSEPacketnet( handles.secRouter3_p, handles.data_2_0_S_secNoC_pktn, "portDataNorth");

    icmConnectPSEPacketnet( handles.secRouter6_p, handles.data_2_0_S_secNoC_pktn, "portDataSouth");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_2_0_E_secNoC_pktn = icmNewPacketnet("ctrl_2_0_E_secNoC");

    icmConnectPSEPacketnet( handles.secRouter6_p, handles.ctrl_2_0_E_secNoC_pktn, "portControlEast");

    icmConnectPSEPacketnet( handles.secRouter7_p, handles.ctrl_2_0_E_secNoC_pktn, "portControlWest");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_2_0_W_secNoC_pktn = icmNewPacketnet("ctrl_2_0_W_secNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_2_0_N_secNoC_pktn = icmNewPacketnet("ctrl_2_0_N_secNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_2_0_S_secNoC_pktn = icmNewPacketnet("ctrl_2_0_S_secNoC");

    icmConnectPSEPacketnet( handles.secRouter3_p, handles.ctrl_2_0_S_secNoC_pktn, "portControlNorth");

    icmConnectPSEPacketnet( handles.secRouter6_p, handles.ctrl_2_0_S_secNoC_pktn, "portControlSouth");

////////////////////////////////////////////////////////////////////////////////
    handles.data_2_2_E_secNoC_pktn = icmNewPacketnet("data_2_2_E_secNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.data_2_2_W_secNoC_pktn = icmNewPacketnet("data_2_2_W_secNoC");

    icmConnectPSEPacketnet( handles.secRouter7_p, handles.data_2_2_W_secNoC_pktn, "portDataEast");

    icmConnectPSEPacketnet( handles.secRouter8_p, handles.data_2_2_W_secNoC_pktn, "portDataWest");

////////////////////////////////////////////////////////////////////////////////
    handles.data_2_2_N_secNoC_pktn = icmNewPacketnet("data_2_2_N_secNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.data_2_2_S_secNoC_pktn = icmNewPacketnet("data_2_2_S_secNoC");

    icmConnectPSEPacketnet( handles.secRouter5_p, handles.data_2_2_S_secNoC_pktn, "portDataNorth");

    icmConnectPSEPacketnet( handles.secRouter8_p, handles.data_2_2_S_secNoC_pktn, "portDataSouth");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_2_2_E_secNoC_pktn = icmNewPacketnet("ctrl_2_2_E_secNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_2_2_W_secNoC_pktn = icmNewPacketnet("ctrl_2_2_W_secNoC");

    icmConnectPSEPacketnet( handles.secRouter7_p, handles.ctrl_2_2_W_secNoC_pktn, "portControlEast");

    icmConnectPSEPacketnet( handles.secRouter8_p, handles.ctrl_2_2_W_secNoC_pktn, "portControlWest");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_2_2_N_secNoC_pktn = icmNewPacketnet("ctrl_2_2_N_secNoC");

////////////////////////////////////////////////////////////////////////////////
    handles.ctrl_2_2_S_secNoC_pktn = icmNewPacketnet("ctrl_2_2_S_secNoC");

    icmConnectPSEPacketnet( handles.secRouter5_p, handles.ctrl_2_2_S_secNoC_pktn, "portControlNorth");

    icmConnectPSEPacketnet( handles.secRouter8_p, handles.ctrl_2_2_S_secNoC_pktn, "portControlSouth");

////////////////////////////////////////////////////////////////////////////////
    handles.iteration_0_pktn = icmNewPacketnet("iteration_0");

    icmConnectPSEPacketnet( handles.router0_p, handles.iteration_0_pktn, "iterationsPort");

    icmConnectPSEPacketnet( handles.iterator_p, handles.iteration_0_pktn, "iterationPort0");

////////////////////////////////////////////////////////////////////////////////
    handles.iteration_1_pktn = icmNewPacketnet("iteration_1");

    icmConnectPSEPacketnet( handles.router1_p, handles.iteration_1_pktn, "iterationsPort");

    icmConnectPSEPacketnet( handles.iterator_p, handles.iteration_1_pktn, "iterationPort1");

////////////////////////////////////////////////////////////////////////////////
    handles.iteration_2_pktn = icmNewPacketnet("iteration_2");

    icmConnectPSEPacketnet( handles.router2_p, handles.iteration_2_pktn, "iterationsPort");

    icmConnectPSEPacketnet( handles.iterator_p, handles.iteration_2_pktn, "iterationPort2");

////////////////////////////////////////////////////////////////////////////////
    handles.iteration_3_pktn = icmNewPacketnet("iteration_3");

    icmConnectPSEPacketnet( handles.router3_p, handles.iteration_3_pktn, "iterationsPort");

    icmConnectPSEPacketnet( handles.iterator_p, handles.iteration_3_pktn, "iterationPort3");

////////////////////////////////////////////////////////////////////////////////
    handles.iteration_4_pktn = icmNewPacketnet("iteration_4");

    icmConnectPSEPacketnet( handles.router4_p, handles.iteration_4_pktn, "iterationsPort");

    icmConnectPSEPacketnet( handles.iterator_p, handles.iteration_4_pktn, "iterationPort4");

////////////////////////////////////////////////////////////////////////////////
    handles.iteration_5_pktn = icmNewPacketnet("iteration_5");

    icmConnectPSEPacketnet( handles.router5_p, handles.iteration_5_pktn, "iterationsPort");

    icmConnectPSEPacketnet( handles.iterator_p, handles.iteration_5_pktn, "iterationPort5");

////////////////////////////////////////////////////////////////////////////////
    handles.iteration_6_pktn = icmNewPacketnet("iteration_6");

    icmConnectPSEPacketnet( handles.router6_p, handles.iteration_6_pktn, "iterationsPort");

    icmConnectPSEPacketnet( handles.iterator_p, handles.iteration_6_pktn, "iterationPort6");

////////////////////////////////////////////////////////////////////////////////
    handles.iteration_7_pktn = icmNewPacketnet("iteration_7");

    icmConnectPSEPacketnet( handles.router7_p, handles.iteration_7_pktn, "iterationsPort");

    icmConnectPSEPacketnet( handles.iterator_p, handles.iteration_7_pktn, "iterationPort7");

////////////////////////////////////////////////////////////////////////////////
    handles.iteration_8_pktn = icmNewPacketnet("iteration_8");

    icmConnectPSEPacketnet( handles.router8_p, handles.iteration_8_pktn, "iterationsPort");

    icmConnectPSEPacketnet( handles.iterator_p, handles.iteration_8_pktn, "iterationPort8");
}
