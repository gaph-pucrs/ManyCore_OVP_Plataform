
////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                             Version 20191106.0
//
////////////////////////////////////////////////////////////////////////////////

#ifndef PRINTER_IGEN_H
#define PRINTER_IGEN_H

#ifdef _PSE_
#    include "peripheral/impTypes.h"
#    include "peripheral/bhm.h"
#    include "peripheral/bhmHttp.h"
#    include "peripheral/ppm.h"
#else
#    include "hostapi/impTypes.h"
#endif

#ifdef _PSE_
//////////////////////////////////// Externs ///////////////////////////////////

extern Uns32 diagnosticLevel;


/////////////////////////// Dynamic Diagnostic Macros //////////////////////////

// Bottom two bits of word used for PSE diagnostics
#define PSE_DIAG_LOW      (BHM_DIAG_MASK_LOW(diagnosticLevel))
#define PSE_DIAG_MEDIUM   (BHM_DIAG_MASK_MEDIUM(diagnosticLevel))
#define PSE_DIAG_HIGH     (BHM_DIAG_MASK_HIGH(diagnosticLevel))
// Next two bits of word used for PSE semihost/intercept library diagnostics
#define PSE_DIAG_SEMIHOST (BHM_DIAG_MASK_SEMIHOST(diagnosticLevel))

#endif
/////////////////////////// Register data declaration //////////////////////////

typedef struct PRINTREG_ab8_dataS { 
    union { 
        Uns32 value;
    } printValue;
} PRINTREG_ab8_dataT, *PRINTREG_ab8_dataTP;

#ifdef _PSE_
/////////////////////////////// Port Declarations //////////////////////////////

extern PRINTREG_ab8_dataT PRINTREG_ab8_data;

///////////////////////////////// Port handles /////////////////////////////////

typedef struct handlesS {
    void                 *PRINTREG;
} handlesT, *handlesTP;

extern handlesT handles;

////////////////////////////// Callback prototypes /////////////////////////////

PPM_REG_READ_CB(readValue);
PPM_REG_WRITE_CB(writeValue);
PPM_CONSTRUCTOR_CB(periphConstructor);
PPM_DESTRUCTOR_CB(periphDestructor);
PPM_DOC_FN(installDocs);
PPM_CONSTRUCTOR_CB(constructor);
PPM_DESTRUCTOR_CB(destructor);
PPM_SAVE_STATE_FN(peripheralSaveState);
PPM_RESTORE_STATE_FN(peripheralRestoreState);


#endif

#endif
