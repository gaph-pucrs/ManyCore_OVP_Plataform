
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
        .name    = "iteratorMonoTrigger",
        .version = "1.0"
    },

    .family    = "gaph",

    .releaseStatus = PPM_UNSET,
    .visibility     = PPM_VISIBLE,
    .saveRestore    = 0,

};
