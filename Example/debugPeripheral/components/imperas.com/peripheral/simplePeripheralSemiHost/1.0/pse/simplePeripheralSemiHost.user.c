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
//                          Tue May 20 12:53:57 2014
//
////////////////////////////////////////////////////////////////////////////////

#include "pse.igen.h"

#include "semihost.h"

#define PREFIX "PERIPHERAL"

// passed to semihost library

#define MODE_INT      0x20
#define MODE_ENABLE   0x01
#define STAT_CMD      0x01
#define STAT_UNLOCKED 0x80

#define NOINLINE __attribute__((noinline))

static Uns8 write_cmd;
static Uns8 status;
static Uns8 mode;

static Uns32 lastValue;

//
// Struct passed to and filled in by semihost interface
//
static InputState  inputState;

//
// Semihosted function: initializes input
//
NOINLINE void semiInit(InputStateP is)
{
    bhmMessage("F", PREFIX, "Failed to intercept semiInit");
}

//
// Semihosted function: writes data
//
NOINLINE void semiWriteData(Uns32 *data)
{
    bhmMessage("F", PREFIX, "Failed to intercept semiWriteData");
}

//
// Semihosted function: reads data
//
NOINLINE void semiReadData(Uns32 *data)
{
    bhmMessage("F", PREFIX, "Failed to intercept semiReadData");
}

//
// Semihosted function: polls for the next event
//
NOINLINE Bool semiInputPoll(InputStateP is)
{
    bhmMessage("F", PREFIX, "Failed to intercept semInputPoll");
    return False;
}


/* update irq */
static void update_irq(Uns32 irq_level)
{
    if(diagnosticLevel > 0)
        bhmMessage("I", PREFIX, "update irq status=0x%x", status);

    if(handles.irq)
        ppmWriteNet(handles.irq,irq_level );

}


static void modelReset(ppmNetValue v, void *user)
{
    mode = MODE_INT | MODE_ENABLE;
    status = STAT_CMD | STAT_UNLOCKED;
    write_cmd = 0;
    if(handles.irq)
        ppmWriteNet(handles.irq, v);

    if(diagnosticLevel > 0)
        bhmMessage("I", PREFIX, "Reset: status=0x%x\n", status);
}

//
// Poll input device. This is called by an external event:
//     timer, host interrupt, writing to special location.
//
void poll(void){
    InputStateP is = &inputState;

    if(diagnosticLevel > 0)
        bhmMessage("I", PREFIX, "Poll for Event\n");
    if(semiInputPoll(is)) {
        if(diagnosticLevel > 0)
            bhmMessage("I", PREFIX, "Event Type %d Event %d\n", is->eventType, is->event);

        switch(is->eventType) {
            case DATA_AVAIL: {
                if(diagnosticLevel > 0)
                    bhmMessage("I", PREFIX, "Poll result Data Available\n");
            }
            break;
            case STATUS_CHANGE: {
                if(diagnosticLevel > 0)
                    bhmMessage("I", PREFIX, "Poll result Status Change\n");
            }
                break;
            default:
            break;
        }
    }
}


//////////////////////////////// Callback stubs ////////////////////////////////

PPM_REG_READ_CB(read_data) {
    // use a static here, so the viewReg can show something
    semiReadData(&lastValue);

    if (diagnosticLevel > 0)
        bhmMessage("I", PREFIX, "read data=0x%02x\n", lastValue);
    *(Uns32*)user = lastValue;
    return *(Uns32*)user;
}

PPM_REG_READ_CB(read_status) {
    // YOUR CODE HERE (read_status)
    if (diagnosticLevel > 0)
        bhmMessage("I", PREFIX, "read status=0x%02x\n", status);

    return status;
}

PPM_REG_WRITE_CB(write_command) {
    if (diagnosticLevel > 0)
        bhmMessage("I", PREFIX, "write cmd=0x%02x\n", data);

    switch(data) {
        case 0x01:
            write_cmd = data;
            break;
        case 0x02:
            write_cmd = data;
            update_irq(1);
            break;
        case 0xff:
            /* ignore */
            break;
        default:
            bhmMessage("W", PREFIX, "Unsupported cmd=0x%02x\n", data);
            break;
    }
    *(Uns8*)user = data;
}

PPM_REG_WRITE_CB(write_data) {
    if (diagnosticLevel > 0)
        bhmMessage("I", PREFIX, "write data=0x%02x\n", data);
    switch(data) {
        case 0x00:
        case 0x01:
            if (diagnosticLevel > 0)
                bhmMessage("W", PREFIX, "write outport data=0x%02x\n", data);
            semiWriteData(&data);
            break;
        case 0x02:
            mode = data;
            break;
        default:
            break;
    }
    write_cmd = 0;
    *(Uns8*)user = data;
}

PPM_REG_WRITE_CB(triggerCallback) {
    poll();
}

PPM_CONSTRUCTOR_CB(userInit) {
    periphConstructor();

    Uns32 pollPeriod;   // default defined in pse.tcl
    bhmUns32ParamValue("pollPeriod",  &pollPeriod);
    bhmEventHandle polling = bhmCreateNamedEvent("polling", "About to run polling process");

    modelReset(0,0);

    inputState.diag = (diagnosticLevel&4) != 0;

    semiInit(&inputState);

    bhmEventHandle start   = bhmGetSystemEvent(BHM_SE_START_OF_SIMULATION);
    bhmWaitEvent(start);

    if (diagnosticLevel > 0) {
        // Note that bhmMessage will prefix the instance name
        bhmMessage("I", PREFIX, "Starting. Poll period = %duS", pollPeriod);
    }

    while(1) {
        bhmWaitDelay(pollPeriod);
        bhmTriggerEvent(polling);
        poll();
    }

}

PPM_DESTRUCTOR_CB(userFinish) {
}

PPM_SAVE_STATE_FN(peripheralSaveState) {
}

PPM_RESTORE_STATE_FN(peripheralRestoreState) {
}

