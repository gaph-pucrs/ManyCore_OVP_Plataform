
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

Uns8 portDataEast_pnsd[4];
Uns8 portDataWest_pnsd[4];
Uns8 portDataNorth_pnsd[4];
Uns8 portDataSouth_pnsd[4];
Uns8 portDataLocal_pnsd[4];
Uns8 portSecNoC_pnsd[8];
Uns8 iterationsPort_pnsd[8];
Uns8 portControlEast_pnsd[8];
Uns8 portControlWest_pnsd[8];
Uns8 portControlNorth_pnsd[8];
Uns8 portControlSouth_pnsd[8];
Uns8 portControlLocal_pnsd[8];
Uns8 portControlSecNoc_pnsd[8];

static ppmPacketnetPort packetnetPorts[] = {
    {
        .name            = "portDataEast",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = portDataEast_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.portDataEast,
        .packetnetCB     = dataEast,
        .userData        = (void*)0
    },
    {
        .name            = "portDataWest",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = portDataWest_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.portDataWest,
        .packetnetCB     = dataWest,
        .userData        = (void*)0
    },
    {
        .name            = "portDataNorth",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = portDataNorth_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.portDataNorth,
        .packetnetCB     = dataNorth,
        .userData        = (void*)0
    },
    {
        .name            = "portDataSouth",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = portDataSouth_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.portDataSouth,
        .packetnetCB     = dataSouth,
        .userData        = (void*)0
    },
    {
        .name            = "portDataLocal",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = portDataLocal_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.portDataLocal,
        .packetnetCB     = dataLocal,
        .userData        = (void*)0
    },
    {
        .name            = "portSecNoC",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = portSecNoC_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.portSecNoC,
        .packetnetCB     = secNoC,
        .userData        = (void*)0
    },
    {
        .name            = "iterationsPort",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = iterationsPort_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.iterationsPort,
        .packetnetCB     = iterationPort,
        .userData        = (void*)0
    },
    {
        .name            = "portControlEast",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = portControlEast_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.portControlEast,
        .packetnetCB     = controlEast,
        .userData        = (void*)0
    },
    {
        .name            = "portControlWest",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = portControlWest_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.portControlWest,
        .packetnetCB     = controlWest,
        .userData        = (void*)0
    },
    {
        .name            = "portControlNorth",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = portControlNorth_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.portControlNorth,
        .packetnetCB     = controlNorth,
        .userData        = (void*)0
    },
    {
        .name            = "portControlSouth",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = portControlSouth_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.portControlSouth,
        .packetnetCB     = controlSouth,
        .userData        = (void*)0
    },
    {
        .name            = "portControlLocal",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = portControlLocal_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.portControlLocal,
        .packetnetCB     = controlLocal,
        .userData        = (void*)0
    },
    {
        .name            = "portControlSecNoc",
        .mustBeConnected = 0,
        .description     = "Interrupt Request",
        .sharedData      = portControlSecNoc_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.portControlSecNoc,
        .packetnetCB     = controlSecNoc,
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
        .name    = "router",
        .version = "1.0"
    },

    .family    = "gaph",

    .releaseStatus = PPM_UNSET,
    .visibility     = PPM_VISIBLE,
    .saveRestore    = 0,

};
