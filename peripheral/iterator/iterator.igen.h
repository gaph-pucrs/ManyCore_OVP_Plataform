
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#ifndef ITERATOR_IGEN_H
#define ITERATOR_IGEN_H

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
    ppmPacketnetHandle    iterationPort0;
    ppmPacketnetHandle    iterationPort1;
    ppmPacketnetHandle    iterationPort2;
    ppmPacketnetHandle    iterationPort3;
    ppmPacketnetHandle    iterationPort4;
    ppmPacketnetHandle    iterationPort5;
    ppmPacketnetHandle    iterationPort6;
    ppmPacketnetHandle    iterationPort7;
    ppmPacketnetHandle    iterationPort8;
    ppmPacketnetHandle    iterationPort9;
    ppmPacketnetHandle    iterationPort10;
    ppmPacketnetHandle    iterationPort11;
    ppmPacketnetHandle    iterationPort12;
    ppmPacketnetHandle    iterationPort13;
    ppmPacketnetHandle    iterationPort14;
    ppmPacketnetHandle    iterationPort15;
    ppmPacketnetHandle    iterationPort16;
    ppmPacketnetHandle    iterationPort17;
    ppmPacketnetHandle    iterationPort18;
    ppmPacketnetHandle    iterationPort19;
    ppmPacketnetHandle    iterationPort20;
    ppmPacketnetHandle    iterationPort21;
    ppmPacketnetHandle    iterationPort22;
    ppmPacketnetHandle    iterationPort23;
    ppmPacketnetHandle    iterationPort24;
    ppmPacketnetHandle    iterationPort25;
    ppmPacketnetHandle    iterationPort26;
    ppmPacketnetHandle    iterationPort27;
    ppmPacketnetHandle    iterationPort28;
    ppmPacketnetHandle    iterationPort29;
    ppmPacketnetHandle    iterationPort30;
    ppmPacketnetHandle    iterationPort31;
    ppmPacketnetHandle    iterationPort32;
    ppmPacketnetHandle    iterationPort33;
    ppmPacketnetHandle    iterationPort34;
    ppmPacketnetHandle    iterationPort35;
    ppmPacketnetHandle    iterationPort36;
    ppmPacketnetHandle    iterationPort37;
    ppmPacketnetHandle    iterationPort38;
    ppmPacketnetHandle    iterationPort39;
    ppmPacketnetHandle    iterationPort40;
    ppmPacketnetHandle    iterationPort41;
    ppmPacketnetHandle    iterationPort42;
    ppmPacketnetHandle    iterationPort43;
    ppmPacketnetHandle    iterationPort44;
    ppmPacketnetHandle    iterationPort45;
    ppmPacketnetHandle    iterationPort46;
    ppmPacketnetHandle    iterationPort47;
    ppmPacketnetHandle    iterationPort48;
    ppmPacketnetHandle    iterationPort49;
    ppmPacketnetHandle    iterationPort50;
    ppmPacketnetHandle    iterationPort51;
    ppmPacketnetHandle    iterationPort52;
    ppmPacketnetHandle    iterationPort53;
    ppmPacketnetHandle    iterationPort54;
    ppmPacketnetHandle    iterationPort55;
    ppmPacketnetHandle    iterationPort56;
    ppmPacketnetHandle    iterationPort57;
    ppmPacketnetHandle    iterationPort58;
    ppmPacketnetHandle    iterationPort59;
    ppmPacketnetHandle    iterationPort60;
    ppmPacketnetHandle    iterationPort61;
    ppmPacketnetHandle    iterationPort62;
    ppmPacketnetHandle    iterationPort63;
} handlesT, *handlesTP;

extern handlesT handles;

////////////////////////////// Callback prototypes /////////////////////////////

PPM_PACKETNET_CB(iteration0);
PPM_PACKETNET_CB(iteration1);
PPM_PACKETNET_CB(iteration10);
PPM_PACKETNET_CB(iteration11);
PPM_PACKETNET_CB(iteration12);
PPM_PACKETNET_CB(iteration13);
PPM_PACKETNET_CB(iteration14);
PPM_PACKETNET_CB(iteration15);
PPM_PACKETNET_CB(iteration16);
PPM_PACKETNET_CB(iteration17);
PPM_PACKETNET_CB(iteration18);
PPM_PACKETNET_CB(iteration19);
PPM_PACKETNET_CB(iteration2);
PPM_PACKETNET_CB(iteration20);
PPM_PACKETNET_CB(iteration21);
PPM_PACKETNET_CB(iteration22);
PPM_PACKETNET_CB(iteration23);
PPM_PACKETNET_CB(iteration24);
PPM_PACKETNET_CB(iteration25);
PPM_PACKETNET_CB(iteration26);
PPM_PACKETNET_CB(iteration27);
PPM_PACKETNET_CB(iteration28);
PPM_PACKETNET_CB(iteration29);
PPM_PACKETNET_CB(iteration3);
PPM_PACKETNET_CB(iteration30);
PPM_PACKETNET_CB(iteration31);
PPM_PACKETNET_CB(iteration32);
PPM_PACKETNET_CB(iteration33);
PPM_PACKETNET_CB(iteration34);
PPM_PACKETNET_CB(iteration35);
PPM_PACKETNET_CB(iteration36);
PPM_PACKETNET_CB(iteration37);
PPM_PACKETNET_CB(iteration38);
PPM_PACKETNET_CB(iteration39);
PPM_PACKETNET_CB(iteration4);
PPM_PACKETNET_CB(iteration40);
PPM_PACKETNET_CB(iteration41);
PPM_PACKETNET_CB(iteration42);
PPM_PACKETNET_CB(iteration43);
PPM_PACKETNET_CB(iteration44);
PPM_PACKETNET_CB(iteration45);
PPM_PACKETNET_CB(iteration46);
PPM_PACKETNET_CB(iteration47);
PPM_PACKETNET_CB(iteration48);
PPM_PACKETNET_CB(iteration49);
PPM_PACKETNET_CB(iteration5);
PPM_PACKETNET_CB(iteration50);
PPM_PACKETNET_CB(iteration51);
PPM_PACKETNET_CB(iteration52);
PPM_PACKETNET_CB(iteration53);
PPM_PACKETNET_CB(iteration54);
PPM_PACKETNET_CB(iteration55);
PPM_PACKETNET_CB(iteration56);
PPM_PACKETNET_CB(iteration57);
PPM_PACKETNET_CB(iteration58);
PPM_PACKETNET_CB(iteration59);
PPM_PACKETNET_CB(iteration6);
PPM_PACKETNET_CB(iteration60);
PPM_PACKETNET_CB(iteration61);
PPM_PACKETNET_CB(iteration62);
PPM_PACKETNET_CB(iteration63);
PPM_PACKETNET_CB(iteration7);
PPM_PACKETNET_CB(iteration8);
PPM_PACKETNET_CB(iteration9);
PPM_CONSTRUCTOR_CB(periphConstructor);
PPM_DESTRUCTOR_CB(periphDestructor);
PPM_CONSTRUCTOR_CB(constructor);
PPM_DESTRUCTOR_CB(destructor);
PPM_SAVE_STATE_FN(peripheralSaveState);
PPM_RESTORE_STATE_FN(peripheralRestoreState);

#endif

#endif
