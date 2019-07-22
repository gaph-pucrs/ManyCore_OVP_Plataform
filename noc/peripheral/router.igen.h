
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#ifndef ROUTER_IGEN_H
#define ROUTER_IGEN_H

#define EAST        0
#define WEST        1
#define NORTH       2
#define SOUTH       3
#define LOCAL       4
#define N_PORTS     5
#define BUFFER_SIZE 256

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

typedef struct localPort_regs_dataS { 
    union { 
        Uns32 value;
    } myAddress;
    union { 
        Uns32 value;
    } txLocal;
    union { 
        Uns32 value;
    } rxLocal;
    union { 
        Uns32 value;
    } readDone;
} localPort_regs_dataT, *localPort_regs_dataTP;

/////////////////////////////// Port Declarations //////////////////////////////

extern localPort_regs_dataT localPort_regs_data;

#ifdef _PSE_
///////////////////////////////// Port handles /////////////////////////////////

typedef struct handlesS {
    void                 *localPort;
    ppmNetHandle          INTTC;
    ppmPacketnetHandle    portEast;
    ppmPacketnetHandle    portWest;
    ppmPacketnetHandle    portNorth;
    ppmPacketnetHandle    portSouth;
} handlesT, *handlesTP;

extern handlesT handles;

////////////////////////////// Callback prototypes /////////////////////////////

PPM_REG_READ_CB(addressRead);
PPM_REG_WRITE_CB(addressWrite);
PPM_REG_READ_CB(rdRead);
PPM_REG_WRITE_CB(rdWrite);
PPM_REG_READ_CB(rxRead);
PPM_REG_WRITE_CB(rxWrite);
PPM_PACKETNET_CB(triggerEast);
PPM_PACKETNET_CB(triggerNorth);
PPM_PACKETNET_CB(triggerSouth);
PPM_PACKETNET_CB(triggerWest);
PPM_REG_READ_CB(txRead);
PPM_REG_WRITE_CB(txWrite);
PPM_CONSTRUCTOR_CB(periphConstructor);
PPM_DESTRUCTOR_CB(periphDestructor);
PPM_CONSTRUCTOR_CB(constructor);
PPM_DESTRUCTOR_CB(destructor);
PPM_SAVE_STATE_FN(peripheralSaveState);
PPM_RESTORE_STATE_FN(peripheralRestoreState);

#endif

#endif
