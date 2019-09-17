
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#ifndef TICKER_IGEN_H
#define TICKER_IGEN_H

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
    ppmPacketnetHandle    tickPort0;
    ppmPacketnetHandle    tickPort1;
    ppmPacketnetHandle    tickPort2;
    ppmPacketnetHandle    tickPort3;
    ppmPacketnetHandle    tickPort4;
    ppmPacketnetHandle    tickPort5;
    ppmPacketnetHandle    tickPort6;
    ppmPacketnetHandle    tickPort7;
    ppmPacketnetHandle    tickPort8;
    ppmPacketnetHandle    tickPort9;
    ppmPacketnetHandle    tickPort10;
    ppmPacketnetHandle    tickPort11;
    ppmPacketnetHandle    tickPort12;
    ppmPacketnetHandle    tickPort13;
    ppmPacketnetHandle    tickPort14;
    ppmPacketnetHandle    tickPort15;
    ppmPacketnetHandle    tickPort16;
    ppmPacketnetHandle    tickPort17;
    ppmPacketnetHandle    tickPort18;
    ppmPacketnetHandle    tickPort19;
    ppmPacketnetHandle    tickPort20;
    ppmPacketnetHandle    tickPort21;
    ppmPacketnetHandle    tickPort22;
    ppmPacketnetHandle    tickPort23;
    ppmPacketnetHandle    tickPort24;
} handlesT, *handlesTP;

extern handlesT handles;

////////////////////////////// Callback prototypes /////////////////////////////

PPM_PACKETNET_CB(tick0);
PPM_PACKETNET_CB(tick1);
PPM_PACKETNET_CB(tick10);
PPM_PACKETNET_CB(tick11);
PPM_PACKETNET_CB(tick12);
PPM_PACKETNET_CB(tick13);
PPM_PACKETNET_CB(tick14);
PPM_PACKETNET_CB(tick15);
PPM_PACKETNET_CB(tick16);
PPM_PACKETNET_CB(tick17);
PPM_PACKETNET_CB(tick18);
PPM_PACKETNET_CB(tick19);
PPM_PACKETNET_CB(tick2);
PPM_PACKETNET_CB(tick20);
PPM_PACKETNET_CB(tick21);
PPM_PACKETNET_CB(tick22);
PPM_PACKETNET_CB(tick23);
PPM_PACKETNET_CB(tick24);
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
