
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

#include "synchronizer.igen.h"

static ppmBusPort busPorts[] = {
    {
        .name            = "syncPort",
        .type            = PPM_SLAVE_PORT,
        .addrHi          = 0x7LL,
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

Uns8 tickPort_0_pnsd[4];
Uns8 tickPort_1_pnsd[4];
Uns8 tickPort_2_pnsd[4];
Uns8 tickPort_3_pnsd[4];
Uns8 tickPort_4_pnsd[4];
Uns8 tickPort_5_pnsd[4];
Uns8 tickPort_6_pnsd[4];
Uns8 tickPort_7_pnsd[4];
Uns8 tickPort_8_pnsd[4];
Uns8 tickPort_9_pnsd[4];
Uns8 tickPort_10_pnsd[4];
Uns8 tickPort_11_pnsd[4];
Uns8 tickPort_12_pnsd[4];
Uns8 tickPort_13_pnsd[4];
Uns8 tickPort_14_pnsd[4];
Uns8 tickPort_15_pnsd[4];

static ppmPacketnetPort packetnetPorts[] = {
    {
        .name            = "tickPort_0",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort_0_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort_0,
        .packetnetCB     = tick0,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort_1",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort_1_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort_1,
        .packetnetCB     = tick1,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort_2",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort_2_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort_2,
        .packetnetCB     = tick2,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort_3",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort_3_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort_3,
        .packetnetCB     = tick3,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort_4",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort_4_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort_4,
        .packetnetCB     = tick4,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort_5",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort_5_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort_5,
        .packetnetCB     = tick5,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort_6",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort_6_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort_6,
        .packetnetCB     = tick6,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort_7",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort_7_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort_7,
        .packetnetCB     = tick7,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort_8",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort_8_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort_8,
        .packetnetCB     = tick8,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort_9",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort_9_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort_9,
        .packetnetCB     = tick9,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort_10",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort_10_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort_10,
        .packetnetCB     = tick10,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort_11",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort_11_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort_11,
        .packetnetCB     = tick11,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort_12",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort_12_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort_12,
        .packetnetCB     = tick12,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort_13",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort_13_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort_13,
        .packetnetCB     = tick13,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort_14",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort_14_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort_14,
        .packetnetCB     = tick14,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort_15",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort_15_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort_15,
        .packetnetCB     = tick15,
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

    .vlnv          = {
        .vendor  = "gaph",
        .library = "peripheral",
        .name    = "sync",
        .version = "1.0"
    },

    .family    = "gaph",

    .releaseStatus = PPM_UNSET,
    .visibility     = PPM_VISIBLE,
    .saveRestore    = 0,

};
