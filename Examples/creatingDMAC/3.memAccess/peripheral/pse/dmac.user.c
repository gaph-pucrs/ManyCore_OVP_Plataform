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
//                          Wed Aug 18 12:57:18 2010
//
////////////////////////////////////////////////////////////////////////////////

#include <stdio.h>
#include <string.h>

#include "peripheral/impTypes.h"
#include "peripheral/bhm.h"
#include "peripheral/ppm.h"

#include "pse.igen.h"

#define THREAD_STACK	  (8*1024)
#define NUM_CHANNELS	  2
#define BYTES_PER_ACCESS  8

// Give a 'nice' name to the default generated
#define controlRegs DMACSP_ab8_dataT
#define channelRegs DMACSP_ab32ch0_dataT

controlRegs *control;
channelRegs *ch[2];

typedef struct {
	bhmThreadHandle       thread;
	bhmEventHandle        start;
	Bool                  busy;
	char                  stack[THREAD_STACK];
} channelState;

typedef struct {
    ppmAddressSpaceHandle readHandle;
    ppmAddressSpaceHandle writeHandle;
    ppmNetHandle          intTCHandle;
    Bool                  intTCAsserted;
    Bool                  inReset;
	channelState          ch[NUM_CHANNELS];
} dmaState, *dmaStateP;

static dmaState DMAState;

static void updateStatus(void);

// processor interface is little endian by default
Bool endianLittle = True;
static inline Uns32 byteSwap(Uns32 data){
    return SWAP_4_BYTE_COND(data, !endianLittle);
}


static void writeAndStart(Uns8 channel, Uns32 data)
{
    ch[channel]->config.value = data;
    if (BHM_DIAG_HIGH) {
        bhmMessage("I", "DMAC",
            "configCh%uWr 0x%08x enable %d halt %d",
            channel, ch[channel]->config.value,
            ch[channel]->config.bits.enable,
            ch[channel]->config.bits.halt
        );
    }
    if(!ch[channel]->config.bits.halt && ch[channel]->config.bits.enable && !DMAState.ch[channel].busy) {
        bhmTriggerEvent(DMAState.ch[channel].start);
    }
}


//////////////////////////////// Callback stubs ////////////////////////////////


PPM_REG_WRITE_CB(configCh0Wr) {
    writeAndStart(0, byteSwap(data));
}

PPM_REG_WRITE_CB(configCh1Wr) {
    writeAndStart(1, byteSwap(data));
}


PPM_REG_WRITE_CB(TCclearWr) {
    control->intTCstatus.value = 0;
    if (BHM_DIAG_HIGH) {
        bhmMessage("I", "DMAC",
            "TCclearWr"
        );
    }
}


PPM_REG_WRITE_CB(configWr) {
    control->config.value = byteSwap(data);
    if (BHM_DIAG_HIGH) {
        bhmMessage("I", "DMAC",
            "configWr 0x%02x (%d) burst size %d",
            control->config.value,
            control->config.value,
            1 << control->config.bits.burstSize

        );
    }
}

PPM_REG_WRITE_CB(errClearWr) {
    control->intErrStatus.value = 0;
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

#define CH0_INT (1<<0)
#define CH1_INT (1<<1)

static void updateStatus(void)
{
    // Update intTCStatus from rawIntTCStatus
    Uns32 rawIntTCStatus = control->rawTCstatus.value;
    Uns32 intTCStatus = 0;

    if (rawIntTCStatus & CH0_INT) {
        intTCStatus |= CH0_INT;
    }

    if (rawIntTCStatus & CH1_INT) {
        intTCStatus |= CH1_INT;
    }
    control->intTCstatus.value = intTCStatus;
}

static void dmaBurst(Uns32 channel)
{
    Uns32 bytes;
    Uns32 src;
    Uns32 dest;
    char buff[BYTES_PER_ACCESS];

    bytes = ch[channel]->control.bits.transferSize;
    src   = ch[channel]->srcAddr.value;
    dest  = ch[channel]->dstAddr.value;

    if (BHM_DIAG_MEDIUM) {
        bhmMessage("I", "DMAC",
            "ch %u burst %u bytes from %08x to %08x\n",
            channel, bytes, src, dest
        );
    }
    while (bytes) {
        Uns32 burst = 1 << control->config.bits.burstSize;
        Uns32 thisAccess = (bytes > burst) ? burst : bytes;
        ppmReadAddressSpace (DMAState.readHandle,  src,  thisAccess, buff);
        ppmWriteAddressSpace(DMAState.writeHandle, dest, thisAccess, buff);
        src   += thisAccess;
        dest  += thisAccess;
        bytes -= thisAccess;
        if (BHM_DIAG_HIGH) {
            bhmMessage("I", "DMAC",
                "ch %u access %u bytes from %08x to %08x\n",
                channel, thisAccess, src, dest
            );
        }
        ch[channel]->srcAddr.value = src;
        ch[channel]->dstAddr.value = dest;
        bhmWaitDelay(1);
    }
}

// Thread for each channel
static void channelThread(void *user)
{
    Uns32 ch = (Uns32) user;
    for (;;) {
        if (BHM_DIAG_MEDIUM) bhmMessage("I", "DMAC", "ch %u waiting\n", ch);
        DMAState.ch[ch].busy = False;

        bhmWaitEvent(DMAState.ch[ch].start);
        if (DMAState.inReset) {
            if (BHM_DIAG_MEDIUM) bhmMessage("I", "DMAC", "In reset\n");
        } else {
            DMAState.ch[ch].busy = True;
            if (BHM_DIAG_MEDIUM) bhmMessage("I", "DMAC", "ch %u running\n", ch);

            // Perform DMA burst
            dmaBurst(ch);

            control->rawTCstatus.value |= (1 << ch);
            if (BHM_DIAG_MEDIUM)
                bhmMessage("I", "DMAC",
                    "ch %u status=0x%x\n",
                    ch,
                    control->rawTCstatus.value
                );
            updateStatus();
        }
    }
}

void userInit(void)
{
    Uns32 i;
    char threadName[32];

    if (BHM_DIAG_HIGH)
        bhmMessage("I", "PP_STUBS","User initialization\n");

    control = (controlRegs *)&DMACSP_ab8_data;
    ch[0] = (channelRegs *)&DMACSP_ab32ch0_data;
    ch[1] = (channelRegs *)((void *)&DMACSP_ab32ch1_data);

    DMAState.readHandle = handles.MREAD;
    DMAState.writeHandle = handles.MWRITE;

    DMAState.intTCAsserted = False;

    // Create threads for the channels
    for (i=0; i<NUM_CHANNELS; i++) {

        // Event to start the thread
        DMAState.ch[i].start = bhmCreateEvent();
        DMAState.ch[i].busy = False;

        sprintf(threadName, "ch%u", i);
        DMAState.ch[i].thread = bhmCreateThread(
            channelThread,
            (void*) i,
            threadName,
            &DMAState.ch[i].stack[THREAD_STACK] // top of downward growing stack
        );
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

    userInit();
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
