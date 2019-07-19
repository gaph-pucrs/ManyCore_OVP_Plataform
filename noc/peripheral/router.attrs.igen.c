
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

#include "router.igen.h"

static ppmBusPort busPorts[] = {
    {
        .name            = "localPort",
        .type            = PPM_SLAVE_PORT,
        .addrHi          = 0xbLL,
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

static ppmNetPort netPorts[] = {
    {
        .name            = "INTTC",
        .type            = PPM_OUTPUT_PORT,
        .mustBeConnected = 0,
        .description     = "Interrupt Request"
    },
    { 0 }
};

static PPM_NET_PORT_FN(nextNetPort) {
    if(!netPort) {
         netPort = netPorts;
    } else {
        netPort++;
    }
    return netPort->name ? netPort : 0;
}


//                     Shared data for packetnet interface

Uns8 portEast_pnsd[4];
Uns8 portWest_pnsd[4];
Uns8 portNorth_pnsd[4];
Uns8 portSouth_pnsd[4];

static ppmPacketnetPort packetnetPorts[] = {
    {
        .name            = "portEast",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = portEast_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.portEast,
        .packetnetCB     = triggerEast,
        .userData        = (void*)0
    },
    {
        .name            = "portWest",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = portWest_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.portWest,
        .packetnetCB     = triggerWest,
        .userData        = (void*)0
    },
    {
        .name            = "portNorth",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = portNorth_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.portNorth,
        .packetnetCB     = triggerNorth,
        .userData        = (void*)0
    },
    {
        .name            = "portSouth",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = portSouth_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.portSouth,
        .packetnetCB     = triggerSouth,
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
    .netPortsCB       = nextNetPort,  
    .packetnetPortsCB = nextPacketnetPort,

    .saveCB        = peripheralSaveState,
    .restoreCB     = peripheralRestoreState,

    .vlnv          = {
        .vendor  = "gaph",
        .library = "peripheral",
        .name    = "router",
        .version = "1.0"
    },

    .family    = "gaph",

    .releaseStatus = PPM_UNSET,
    .visibility     = PPM_VISIBLE,
    .saveRestore    = 0,

};
