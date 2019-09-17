
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
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

#include "ticker.igen.h"


//                     Shared data for packetnet interface

Uns8 tickPort0_pnsd[4];
Uns8 tickPort1_pnsd[4];
Uns8 tickPort2_pnsd[4];
Uns8 tickPort3_pnsd[4];
Uns8 tickPort4_pnsd[4];
Uns8 tickPort5_pnsd[4];
Uns8 tickPort6_pnsd[4];
Uns8 tickPort7_pnsd[4];
Uns8 tickPort8_pnsd[4];
Uns8 tickPort9_pnsd[4];
Uns8 tickPort10_pnsd[4];
Uns8 tickPort11_pnsd[4];
Uns8 tickPort12_pnsd[4];
Uns8 tickPort13_pnsd[4];
Uns8 tickPort14_pnsd[4];
Uns8 tickPort15_pnsd[4];
Uns8 tickPort16_pnsd[4];
Uns8 tickPort17_pnsd[4];
Uns8 tickPort18_pnsd[4];
Uns8 tickPort19_pnsd[4];
Uns8 tickPort20_pnsd[4];
Uns8 tickPort21_pnsd[4];
Uns8 tickPort22_pnsd[4];
Uns8 tickPort23_pnsd[4];
Uns8 tickPort24_pnsd[4];

static ppmPacketnetPort packetnetPorts[] = {
    {
        .name            = "tickPort0",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort0_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort0,
        .packetnetCB     = tick0,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort1",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort1_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort1,
        .packetnetCB     = tick1,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort2",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort2_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort2,
        .packetnetCB     = tick2,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort3",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort3_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort3,
        .packetnetCB     = tick3,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort4",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort4_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort4,
        .packetnetCB     = tick4,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort5",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort5_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort5,
        .packetnetCB     = tick5,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort6",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort6_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort6,
        .packetnetCB     = tick6,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort7",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort7_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort7,
        .packetnetCB     = tick7,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort8",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort8_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort8,
        .packetnetCB     = tick8,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort9",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort9_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort9,
        .packetnetCB     = tick9,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort10",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort10_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort10,
        .packetnetCB     = tick10,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort11",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort11_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort11,
        .packetnetCB     = tick11,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort12",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort12_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort12,
        .packetnetCB     = tick12,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort13",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort13_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort13,
        .packetnetCB     = tick13,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort14",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort14_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort14,
        .packetnetCB     = tick14,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort15",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort15_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort15,
        .packetnetCB     = tick15,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort16",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort16_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort16,
        .packetnetCB     = tick16,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort17",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort17_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort17,
        .packetnetCB     = tick17,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort18",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort18_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort18,
        .packetnetCB     = tick18,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort19",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort19_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort19,
        .packetnetCB     = tick19,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort20",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort20_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort20,
        .packetnetCB     = tick20,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort21",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort21_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort21,
        .packetnetCB     = tick21,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort22",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort22_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort22,
        .packetnetCB     = tick22,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort23",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort23_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort23,
        .packetnetCB     = tick23,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort24",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort24_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort24,
        .packetnetCB     = tick24,
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

    .packetnetPortsCB = nextPacketnetPort,

    .saveCB        = peripheralSaveState,
    .restoreCB     = peripheralRestoreState,

    .vlnv          = {
        .vendor  = "gaph",
        .library = "peripheral",
        .name    = "ticker",
        .version = "1.0"
    },

    .family    = "gaph",

    .releaseStatus = PPM_UNSET,
    .visibility     = PPM_VISIBLE,
    .saveRestore    = 0,

};
