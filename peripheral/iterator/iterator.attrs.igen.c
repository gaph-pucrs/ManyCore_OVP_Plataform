
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

#include "iterator.igen.h"


//                     Shared data for packetnet interface

Uns8 iterationPort0_pnsd[8];
Uns8 iterationPort1_pnsd[8];
Uns8 iterationPort2_pnsd[8];
Uns8 iterationPort3_pnsd[8];

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
        .name    = "iterator",
        .version = "1.0"
    },

    .family    = "gaph",

    .releaseStatus = PPM_UNSET,
    .visibility     = PPM_VISIBLE,
    .saveRestore    = 0,

};
