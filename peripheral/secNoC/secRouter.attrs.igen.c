/*
 * Copyright (c) 2005-2017 Imperas Software Ltd., www.imperas.com
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
 * either express or implied.
 *
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 */


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

#include "secRouter.igen.h"


//                     Shared data for packetnet interface

Uns8 portDataEast_pnsd[4];
Uns8 portDataWest_pnsd[4];
Uns8 portDataNorth_pnsd[4];
Uns8 portDataSouth_pnsd[4];
Uns8 portUnsafeNoC_pnsd[4];
Uns8 portControlEast_pnsd[8];
Uns8 portControlWest_pnsd[8];
Uns8 portControlNorth_pnsd[8];
Uns8 portControlSouth_pnsd[8];
Uns8 portControlUnsafeNoC_pnsd[8];

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
        .name            = "portUnsafeNoC",
        .mustBeConnected = 0,
        .description     = 0,
        .sharedData      = portUnsafeNoC_pnsd,
        .sharedDataBytes = 4,
        .handlePtr       = &handles.portUnsafeNoC,
        .packetnetCB     = unsafeNoC,
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
        .name            = "portControlUnsafeNoC",
        .mustBeConnected = 0,
        .description     = "Interrupt Request",
        .sharedData      = portControlUnsafeNoC_pnsd,
        .sharedDataBytes = 8,
        .handlePtr       = &handles.portControlUnsafeNoC,
        .packetnetCB     = controlUnsafeNoC,
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
        .name    = "secRouter",
        .version = "1.0"
    },

    .family    = "gaph",

    .releaseStatus = PPM_UNSET,
    .visibility     = PPM_VISIBLE,
    .saveRestore    = 0,

};
