
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

Uns8 tickPort_00_pnsd[4];
Uns8 tickPort_01_pnsd[4];
Uns8 tickPort_10_pnsd[4];
Uns8 tickPort_11_pnsd[4];

static ppmPacketnetPort packetnetPorts[] = {
    {
        .name            = "tickPort_00",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort_00_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort_00,
        .packetnetCB     = tick00,
        .userData        = (void*)0
    },
    {
        .name            = "tickPort_01",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = tickPort_01_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.tickPort_01,
        .packetnetCB     = tick01,
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
