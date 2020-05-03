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

#ifndef SECROUTER_IGEN_H
#define SECROUTER_IGEN_H

#ifdef _PSE_
#    include "peripheral/impTypes.h"
#    include "peripheral/bhm.h"
#    include "peripheral/bhmHttp.h"
#    include "peripheral/ppm.h"
#else
#    include "hostapi/impTypes.h"
#endif

//////////////////////////////////// Externs ///////////////////////////////////

extern Uns32 diagnosticLevel;


/////////////////////////// Dynamic Diagnostic Macros //////////////////////////

// Bottom two bits of word used for PSE diagnostics
#define PSE_DIAG_LOW      (BHM_DIAG_MASK_LOW(diagnosticLevel))
#define PSE_DIAG_MEDIUM   (BHM_DIAG_MASK_MEDIUM(diagnosticLevel))
#define PSE_DIAG_HIGH     (BHM_DIAG_MASK_HIGH(diagnosticLevel))
// Next two bits of word used for PSE semihost/intercept library diagnostics
#define PSE_DIAG_SEMIHOST (BHM_DIAG_MASK_SEMIHOST(diagnosticLevel))

/////////////////////////// Register data declaration //////////////////////////

/////////////////////////////// Port Declarations //////////////////////////////

#ifdef _PSE_
///////////////////////////////// Port handles /////////////////////////////////

typedef struct handlesS {
    ppmPacketnetHandle    portDataEast;
    ppmPacketnetHandle    portDataWest;
    ppmPacketnetHandle    portDataNorth;
    ppmPacketnetHandle    portDataSouth;
    ppmPacketnetHandle    portUnsafeNoC;
    ppmPacketnetHandle    portControlEast;
    ppmPacketnetHandle    portControlWest;
    ppmPacketnetHandle    portControlNorth;
    ppmPacketnetHandle    portControlSouth;
    ppmPacketnetHandle    portControlUnsafeNoC;
} handlesT, *handlesTP;

extern handlesT handles;

////////////////////////////// Callback prototypes /////////////////////////////

PPM_PACKETNET_CB(controlEast);
PPM_PACKETNET_CB(controlNorth);
PPM_PACKETNET_CB(controlSouth);
PPM_PACKETNET_CB(controlUnsafeNoC);
PPM_PACKETNET_CB(controlWest);
PPM_PACKETNET_CB(dataEast);
PPM_PACKETNET_CB(dataNorth);
PPM_PACKETNET_CB(dataSouth);
PPM_PACKETNET_CB(dataWest);
PPM_PACKETNET_CB(unsafeNoC);
PPM_CONSTRUCTOR_CB(periphConstructor);
PPM_DESTRUCTOR_CB(periphDestructor);
PPM_CONSTRUCTOR_CB(constructor);
PPM_DESTRUCTOR_CB(destructor);
PPM_SAVE_STATE_FN(peripheralSaveState);
PPM_RESTORE_STATE_FN(peripheralRestoreState);

#endif

#endif
