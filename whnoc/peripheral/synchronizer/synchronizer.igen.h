
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#ifndef SYNCHRONIZER_IGEN_H
#define SYNCHRONIZER_IGEN_H

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

typedef struct syncPort_regs_dataS { 
    union { 
        Uns32 value;
    } syncToPE;
    union { 
        Uns32 value;
    } PEtoSync;
} syncPort_regs_dataT, *syncPort_regs_dataTP;

/////////////////////////////// Port Declarations //////////////////////////////

extern syncPort_regs_dataT syncPort_regs_data;

#ifdef _PSE_
///////////////////////////////// Port handles /////////////////////////////////

typedef struct handlesS {
    void                 *syncPort;
    ppmPacketnetHandle    tickPort_0;
    ppmPacketnetHandle    tickPort_1;
    ppmPacketnetHandle    tickPort_2;
    ppmPacketnetHandle    tickPort_3;
    ppmPacketnetHandle    tickPort_4;
    ppmPacketnetHandle    tickPort_5;
    ppmPacketnetHandle    tickPort_6;
    ppmPacketnetHandle    tickPort_7;
    ppmPacketnetHandle    tickPort_8;
    ppmPacketnetHandle    tickPort_9;
    ppmPacketnetHandle    tickPort_10;
    ppmPacketnetHandle    tickPort_11;
    ppmPacketnetHandle    tickPort_12;
    ppmPacketnetHandle    tickPort_13;
    ppmPacketnetHandle    tickPort_14;
    ppmPacketnetHandle    tickPort_15;
} handlesT, *handlesTP;

extern handlesT handles;

////////////////////////////// Callback prototypes /////////////////////////////

PPM_REG_READ_CB(goRead);
PPM_REG_WRITE_CB(goWrite);
PPM_REG_READ_CB(readyRead);
PPM_REG_WRITE_CB(readyWrite);
PPM_PACKETNET_CB(tick0);
PPM_PACKETNET_CB(tick1);
PPM_PACKETNET_CB(tick10);
PPM_PACKETNET_CB(tick11);
PPM_PACKETNET_CB(tick12);
PPM_PACKETNET_CB(tick13);
PPM_PACKETNET_CB(tick14);
PPM_PACKETNET_CB(tick15);
PPM_PACKETNET_CB(tick2);
PPM_PACKETNET_CB(tick3);
PPM_PACKETNET_CB(tick4);
PPM_PACKETNET_CB(tick5);
PPM_PACKETNET_CB(tick6);
PPM_PACKETNET_CB(tick7);
PPM_PACKETNET_CB(tick8);
PPM_PACKETNET_CB(tick9);
PPM_CONSTRUCTOR_CB(periphConstructor);
PPM_DESTRUCTOR_CB(periphDestructor);
PPM_CONSTRUCTOR_CB(constructor);
PPM_DESTRUCTOR_CB(destructor);
PPM_SAVE_STATE_FN(peripheralSaveState);
PPM_RESTORE_STATE_FN(peripheralRestoreState);

#endif

#endif
