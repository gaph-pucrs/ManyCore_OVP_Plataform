
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20191106.0
//
////////////////////////////////////////////////////////////////////////////////


#ifdef _PSE_
#    include "peripheral/impTypes.h"
#    include "peripheral/bhm.h"
#    include "peripheral/bhmHttp.h"
#    include "peripheral/ppm.h"
#else
#    include "hostapi/impTypes.h"
#endif

#include "iteratorMonoTrigger.igen.h"

static ppmBusPort busPorts[] = {
    {
        .name            = "iteratorReg",
        .type            = PPM_SLAVE_PORT,
        .addrHi          = 0x3LL,
        .mustBeConnected = 1,
        .remappable      = 0,
        .description     = 0,
    },
    { 0 }
};

static PPM_BUS_PORT_FN(nextBusPort) {
    if(!busPort) {
        busPort = busPorts;
    } else {
        busPort++;
    }
    return busPort->name ? busPort : 0;
}


//                     Shared data for packetnet interface

Uns8 iterationPort0_pnsd[8];
Uns8 iterationPort1_pnsd[8];
Uns8 iterationPort2_pnsd[8];
Uns8 iterationPort3_pnsd[8];
Uns8 iterationPort4_pnsd[8];
Uns8 iterationPort5_pnsd[8];
Uns8 iterationPort6_pnsd[8];
Uns8 iterationPort7_pnsd[8];
Uns8 iterationPort8_pnsd[8];
Uns8 iterationPort9_pnsd[8];
Uns8 iterationPort10_pnsd[8];
Uns8 iterationPort11_pnsd[8];
Uns8 iterationPort12_pnsd[8];
Uns8 iterationPort13_pnsd[8];
Uns8 iterationPort14_pnsd[8];
Uns8 iterationPort15_pnsd[8];
Uns8 iterationPort16_pnsd[8];
Uns8 iterationPort17_pnsd[8];
Uns8 iterationPort18_pnsd[8];
Uns8 iterationPort19_pnsd[8];
Uns8 iterationPort20_pnsd[8];
Uns8 iterationPort21_pnsd[8];
Uns8 iterationPort22_pnsd[8];
Uns8 iterationPort23_pnsd[8];
Uns8 iterationPort24_pnsd[8];
Uns8 iterationPort25_pnsd[8];
Uns8 iterationPort26_pnsd[8];
Uns8 iterationPort27_pnsd[8];
Uns8 iterationPort28_pnsd[8];
Uns8 iterationPort29_pnsd[8];
Uns8 iterationPort30_pnsd[8];
Uns8 iterationPort31_pnsd[8];
Uns8 iterationPort32_pnsd[8];
Uns8 iterationPort33_pnsd[8];
Uns8 iterationPort34_pnsd[8];
Uns8 iterationPort35_pnsd[8];
Uns8 iterationPort36_pnsd[8];
Uns8 iterationPort37_pnsd[8];
Uns8 iterationPort38_pnsd[8];
Uns8 iterationPort39_pnsd[8];
Uns8 iterationPort40_pnsd[8];
Uns8 iterationPort41_pnsd[8];
Uns8 iterationPort42_pnsd[8];
Uns8 iterationPort43_pnsd[8];
Uns8 iterationPort44_pnsd[8];
Uns8 iterationPort45_pnsd[8];
Uns8 iterationPort46_pnsd[8];
Uns8 iterationPort47_pnsd[8];
Uns8 iterationPort48_pnsd[8];

static ppmPacketnetPort packetnetPorts[] = {
    {
        .name            = "iterationPort0",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort0_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort0,
        .packetnetCB     = iteration0,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort1",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort1_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort1,
        .packetnetCB     = iteration1,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort2",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort2_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort2,
        .packetnetCB     = iteration2,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort3",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort3_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort3,
        .packetnetCB     = iteration3,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort4",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort4_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort4,
        .packetnetCB     = iteration4,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort5",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort5_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort5,
        .packetnetCB     = iteration5,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort6",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort6_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort6,
        .packetnetCB     = iteration6,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort7",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort7_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort7,
        .packetnetCB     = iteration7,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort8",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort8_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort8,
        .packetnetCB     = iteration8,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort9",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort9_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort9,
        .packetnetCB     = iteration9,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort10",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort10_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort10,
        .packetnetCB     = iteration10,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort11",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort11_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort11,
        .packetnetCB     = iteration11,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort12",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort12_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort12,
        .packetnetCB     = iteration12,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort13",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort13_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort13,
        .packetnetCB     = iteration13,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort14",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort14_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort14,
        .packetnetCB     = iteration14,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort15",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort15_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort15,
        .packetnetCB     = iteration15,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort16",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort16_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort16,
        .packetnetCB     = iteration16,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort17",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort17_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort17,
        .packetnetCB     = iteration17,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort18",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort18_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort18,
        .packetnetCB     = iteration18,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort19",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort19_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort19,
        .packetnetCB     = iteration19,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort20",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort20_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort20,
        .packetnetCB     = iteration20,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort21",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort21_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort21,
        .packetnetCB     = iteration21,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort22",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort22_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort22,
        .packetnetCB     = iteration22,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort23",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort23_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort23,
        .packetnetCB     = iteration23,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort24",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort24_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort24,
        .packetnetCB     = iteration24,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort25",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort25_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort25,
        .packetnetCB     = iteration25,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort26",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort26_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort26,
        .packetnetCB     = iteration26,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort27",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort27_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort27,
        .packetnetCB     = iteration27,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort28",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort28_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort28,
        .packetnetCB     = iteration28,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort29",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort29_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort29,
        .packetnetCB     = iteration29,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort30",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort30_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort30,
        .packetnetCB     = iteration30,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort31",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort31_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort31,
        .packetnetCB     = iteration31,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort32",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort32_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort32,
        .packetnetCB     = iteration32,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort33",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort33_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort33,
        .packetnetCB     = iteration33,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort34",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort34_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort34,
        .packetnetCB     = iteration34,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort35",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort35_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort35,
        .packetnetCB     = iteration35,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort36",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort36_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort36,
        .packetnetCB     = iteration36,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort37",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort37_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort37,
        .packetnetCB     = iteration37,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort38",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort38_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort38,
        .packetnetCB     = iteration38,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort39",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort39_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort39,
        .packetnetCB     = iteration39,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort40",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort40_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort40,
        .packetnetCB     = iteration40,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort41",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort41_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort41,
        .packetnetCB     = iteration41,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort42",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort42_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort42,
        .packetnetCB     = iteration42,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort43",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort43_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort43,
        .packetnetCB     = iteration43,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort44",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort44_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort44,
        .packetnetCB     = iteration44,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort45",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort45_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort45,
        .packetnetCB     = iteration45,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort46",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort46_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort46,
        .packetnetCB     = iteration46,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort47",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort47_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort47,
        .packetnetCB     = iteration47,
        .userData        = (void*)0
    },
    {
        .name            = "iterationPort48",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationPort48_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationPort48,
        .packetnetCB     = iteration48,
        .userData        = (void*)0
    },
    { 0 }
};

static PPM_PACKETNET_PORT_FN(nextPacketnetPort) {
    if(!port) {
         port = packetnetPorts;
    } else {
        port++;
    }
    return port->name ? port : 0;
}

ppmModelAttr modelAttrs = {

    .versionString    = PPM_VERSION_STRING,
    .type             = PPM_MT_PERIPHERAL,

    .busPortsCB       = nextBusPort,  
    .packetnetPortsCB = nextPacketnetPort,

    .saveCB        = peripheralSaveState,
    .restoreCB     = peripheralRestoreState,

    .docCB         = installDocs,

    .vlnv          = {
        .vendor  = "gaph",
        .library = "peripheral",
        .name    = "iteratorMonoTrigger",
        .version = "1.0"
    },

    .family    = "gaph",

    .releaseStatus = PPM_UNSET,
    .visibility     = PPM_VISIBLE,
    .saveRestore    = 0,

};
