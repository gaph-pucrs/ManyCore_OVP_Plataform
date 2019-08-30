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

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// VMI area includes
#include "vmi/vmiMessage.h"
#include "vmi/vmiOSAttrs.h"
#include "vmi/vmiOSLib.h"
#include "vmi/vmiRt.h"
#include "vmi/vmiTypes.h"
#include "vmi/vmiVersion.h"

#include "semihost.h"

#define PREFIX  "SEMIHOST"

#define UNUSED __attribute__((unused))

//
// Get native endianness
//
#ifdef HOST_IS_BIG_ENDIAN
    #define ENDIAN_NATIVE MEM_ENDIAN_BIG
#else
    #define ENDIAN_NATIVE MEM_ENDIAN_LITTLE
#endif


// this structure holds information regarding the
// call and return registers used by the peripheral 'processor'
typedef struct vmiosObjectS  {

    // return register (standard ABI)
    vmiRegInfoCP result;

    // stack pointer (standard ABI)
    vmiRegInfoCP sp;

} vmiosObject;


//
// Read a function argument using the standard ABI
//
static void getArg(
    vmiProcessorP processor,
    vmiosObjectP  object,
    Uns32         index,
    void         *result
) {
    memDomainP domain    = vmirtGetProcessorDataDomain(processor);
    Uns32      argSize   = 4;
    Uns32      argOffset = (index+1)*argSize;
    Uns32      spAddr;

    // get the stack
    vmiosRegRead(processor, object->sp, &spAddr);

    // read argument value
    vmirtReadNByteDomain(domain, spAddr+argOffset, result, argSize, 0, True);
}

Uns32 diagnostics;

//
// Called to start the service.
//
static VMIOS_INTERCEPT_FN(inputInit)
{
    Uns32 statep;
    InputState native;

    // Get the pointer off the peripheral stack
    getArg(processor, object, 0, &statep);

    // read data from the peripheral memory using the pointer
    memDomainP domain = vmirtGetProcessorDataDomain(processor);
    vmirtReadNByteDomain(domain, statep, &native, sizeof(native), 0, True);

    // extract local version of structure in peripheral to setup diagnostics level
    diagnostics = native.diag;

    if(diagnostics)
        vmiMessage("I", PREFIX, "Initialisation Function (diag level %d)\n", diagnostics);
}

//
// Called to fetch the next event
//
static VMIOS_INTERCEPT_FN(inputPoll)
{

    if(diagnostics)
        vmiMessage("I", PREFIX, "Input Poll Function\n");

    static Uns32 count = 0;
    Uns32 result = 1;
    Uns32 statep;
    InputState native;

    // read pointer to structure from the peripheral stack
    getArg(processor, object, 0, &statep);

    // Update data is local structure
    if(count++ == 10) {
        count = 0;
        native.eventType = DATA_AVAIL;
        native.event = 0x12345678;
    } else {
        native.eventType = STATUS_CHANGE;
        native.event = 0x1;
    }

    // write structure into peripheral memory
    memDomainP domain = vmirtGetProcessorDataDomain(processor);
    vmirtWriteNByteDomain(domain, statep, &native, sizeof(native), 0, True);
    // write return value into
    vmiosRegWrite(processor, object->result, &result);

}

//
// Called to fetch the next event
//
static VMIOS_INTERCEPT_FN(readData)
{

    static Uns32 count = 0;
    Uns32 statep;

    // Read the pointer to the structure from the stack
    getArg(processor, object, 0, &statep);

    // Read data from the
    memDomainP domain = vmirtGetProcessorDataDomain(processor);
    vmirtWriteNByteDomain(domain, statep, &count, sizeof(count), 0, True);

    if(diagnostics)
        vmiMessage("I", PREFIX, "Read Data Function (%d)\n", count);
    count++;
}

//
// Called to fetch the next event
//
static VMIOS_INTERCEPT_FN(writeData)
{
    Uns32 count;
    Uns32 statep;

    getArg(processor, object, 0, &statep);

    memDomainP domain = vmirtGetProcessorDataDomain(processor);
    vmirtReadNByteDomain(domain, statep, &count, sizeof(count), 0, True);

    if(diagnostics)
        vmiMessage("I", PREFIX, "Write Data Function (%d)\n", count);
}

//
// Constructor
//
static VMIOS_CONSTRUCTOR_FN(constructor)
{
    vmiMessage("I" , PREFIX , "Starting up");

    // What am I ?
    const char *procType = vmirtProcessorType(processor);
    if (strcmp(procType, "pse") != 0) {
        vmiMessage("F", PREFIX , "Processor must be a PSE\n");
    }
    memEndian  endian    = vmirtGetProcessorDataEndian(processor);
    if(endian != ENDIAN_NATIVE) {
        vmiMessage("F", PREFIX , "Host processor must same endianity as a PSE\n");
    }

    // return register (standard ABI)
    object->result = vmiosGetRegDesc(processor, "eax");

    // stack pointer (standard ABI)
    object->sp = vmiosGetRegDesc(processor, "esp");
}

//
// Destructor
//
static VMIOS_DESTRUCTOR_FN(destructor)
{
    vmiMessage("I" , PREFIX , "Shutting down");
}

////////////////////////////////////////////////////////////////////////////////
// INTERCEPT ATTRIBUTES
////////////////////////////////////////////////////////////////////////////////

vmiosAttr modelAttrs = {

    ////////////////////////////////////////////////////////////////////////
    // VERSION
    ////////////////////////////////////////////////////////////////////////

    .versionString = VMI_VERSION,            // version string
    .modelType     = VMI_INTERCEPT_LIBRARY,  // type
    .packageName   = "semiHostPeripheral",   // description
    .objectSize    = sizeof(vmiosObject),    // size in bytes of OSS object

    ////////////////////////////////////////////////////////////////////////
    // CONSTRUCTOR/DESTRUCTOR ROUTINES
    ////////////////////////////////////////////////////////////////////////

    .constructorCB = constructor,            // object constructor
    .destructorCB  = destructor,             // object destructor

    ////////////////////////////////////////////////////////////////////////
    // ADDRESS INTERCEPT DEFINITIONS
    ////////////////////////////////////////////////////////////////////////

    .intercepts    =
    // -------------------   ----------- ------ -----------------
    // Name                  Address     Opaque Callback
    // -------------------   ----------- ------ -----------------
    {
        {"semiInit",            0,       True,  inputInit },
        {"semiInputPoll",       0,       True,  inputPoll },
        {"semiReadData",        0,       True,  readData  },
        {"semiWriteData",       0,       True,  writeData },
        {0}
    }
};
