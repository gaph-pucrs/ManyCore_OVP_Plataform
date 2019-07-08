/*
 *
 * Copyright (c) 2005-2017 Imperas Software Ltd., www.imperas.com
 *
 * The contents of this file are provided under the Software License
 * Agreement that you accepted before downloading this file.
 *
 * This source forms part of the Software and can be used for educational,
 * training, and demonstration purposes but cannot be used for derivative
 * works except in cases where the derivative works require OVP technology
 * to run.
 *
 * For open source models released under licenses that you can use for
 * derivative works, please visit www.OVPworld.org or www.imperas.com
 * for the location of the open source models.
 *
 */

////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                              Version 99999999
//                          Wed May 15 10:50:41 2013
//
////////////////////////////////////////////////////////////////////////////////

#include <stdio.h>
#include <string.h>

#include "peripheral/impTypes.h"
#include "peripheral/bhm.h"
#include "peripheral/ppm.h"

#include "pse.igen.h"

// processor interface is little endian by default
Bool endianLittle = True;
static inline Uns32 byteSwap(Uns32 data){
    return SWAP_4_BYTE_COND(data, !endianLittle);
}

//////////////////////////////// Callback stubs ////////////////////////////////

PPM_REG_WRITE_CB(TCclearWr) {
    // YOUR CODE HERE (TCclearWr)
    *(Uns8*)user = byteSwap(data);
}

PPM_REG_WRITE_CB(configCh0Wr) {
    // YOUR CODE HERE (configCh0Wr)
    *(Uns32*)user = byteSwap(data);
}

PPM_REG_WRITE_CB(configCh1Wr) {
    // YOUR CODE HERE (configCh1Wr)
    *(Uns32*)user = byteSwap(data);
}

PPM_REG_WRITE_CB(configWr) {
    // YOUR CODE HERE (configWr)
    *(Uns8*)user = byteSwap(data);
}

PPM_REG_WRITE_CB(errClearWr) {
    // YOUR CODE HERE (errClearWr)
    *(Uns8*)user = byteSwap(data);
}

PPM_REG_READ_CB(regRd32) {
    Uns32 data = byteSwap(*(Uns32*)user);

    if (BHM_DIAG_HIGH) {
        bhmMessage("I", "DMAC", "regRd32 0x%08x (%u)", data, data);
    }
    return data;
}

PPM_REG_READ_CB(regRd8) {
    if (BHM_DIAG_HIGH) {
        bhmMessage("I", "DMAC", "regRd8 0x%02x (%u)", *(Uns8*)user, *(Uns8*)user);
    }
    return *(Uns8*)user;
}

PPM_REG_WRITE_CB(regWr32) {
    *(Uns32*)user =  byteSwap(data);
    if (BHM_DIAG_HIGH) {
        bhmMessage("I", "DMAC","regWr32 0x%08x (%u)", *(Uns32*)user, *(Uns32*)user);
    }

}

PPM_CONSTRUCTOR_CB(constructor) {
    // YOUR CODE HERE (pre constructor)
    periphConstructor();
    // YOUR CODE HERE (post constructor)

    // get required processor interface endian
    char endian[16];
    if(bhmStringParamValue("endian", endian, sizeof(endian))) {
        if(!strcmp(endian, "big")) {
            endianLittle = False;
        }
    }
}

PPM_DESTRUCTOR_CB(destructor) {
    // YOUR CODE HERE (destructor)
}

PPM_SAVE_STATE_FN(peripheralSaveState) {
    // YOUR CODE HERE (peripheralSaveState)
}

PPM_RESTORE_STATE_FN(peripheralRestoreState) {
    // YOUR CODE HERE (peripheralRestoreState)
}
