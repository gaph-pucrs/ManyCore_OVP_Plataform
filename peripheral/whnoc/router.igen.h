
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

#ifndef ROUTER_IGEN_H
#define ROUTER_IGEN_H

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
    } dataTxLocal;
    union { 
        Uns32 value;
    } dataRxLocal;
    union { 
        Uns32 value;
    } controlRxLocal;
    union { 
        Uns32 value;
    } controlTxLocal;
} localPort_regs_dataT, *localPort_regs_dataTP;

/////////////////////////////// Port Declarations //////////////////////////////

extern localPort_regs_dataT localPort_regs_data;

#ifdef _PSE_
///////////////////////////////// Port handles /////////////////////////////////

typedef struct handlesS {
    void                 *localPort;
    ppmNetHandle          INTTC;
    ppmPacketnetHandle    portDataEast;
    ppmPacketnetHandle    portDataWest;
    ppmPacketnetHandle    portDataNorth;
    ppmPacketnetHandle    portDataSouth;
    ppmPacketnetHandle    iterationsPort;
    ppmPacketnetHandle    portControlEast;
    ppmPacketnetHandle    portControlWest;
    ppmPacketnetHandle    portControlNorth;
    ppmPacketnetHandle    portControlSouth;
} handlesT, *handlesTP;

extern handlesT handles;

////////////////////////////// Callback prototypes /////////////////////////////

PPM_REG_READ_CB(addressRead);
PPM_REG_WRITE_CB(addressWrite);
PPM_PACKETNET_CB(controlEast);
PPM_PACKETNET_CB(controlNorth);
PPM_PACKETNET_CB(controlSouth);
PPM_PACKETNET_CB(controlWest);
PPM_PACKETNET_CB(dataEast);
PPM_PACKETNET_CB(dataNorth);
PPM_PACKETNET_CB(dataSouth);
PPM_PACKETNET_CB(dataWest);
PPM_PACKETNET_CB(iterationPort);
PPM_REG_READ_CB(rxCtrlRead);
PPM_REG_WRITE_CB(rxCtrlWrite);
PPM_REG_READ_CB(rxRead);
PPM_REG_WRITE_CB(rxWrite);
PPM_REG_READ_CB(txCtrlRead);
PPM_REG_WRITE_CB(txCtrlWrite);
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
