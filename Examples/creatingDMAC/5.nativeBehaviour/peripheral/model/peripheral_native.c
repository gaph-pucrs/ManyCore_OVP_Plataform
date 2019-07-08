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


#include <string.h>

// VMI area includes
#include "vmi/vmiMessage.h"
#include "vmi/vmiOSAttrs.h"
#include "vmi/vmiOSLib.h"
#include "vmi/vmiPSE.h"
#include "vmi/vmiRt.h"

// model includes
#include "../pse/pse.igen.h"


//
// Prefix for messages from this module
//
#define PREFIX     "DMAC_NATIVE"
#define CPU_PREFIX PREFIX


typedef struct vmiosObjectS  {

    // return register (standard ABI)
    vmiRegInfoCP result;

    // stack pointer (standard ABI)
    vmiRegInfoCP sp;

    // PSE data domain (passed to read and write callbacks)
    memDomainP pseDomain;

    memDomainP portReadDomain;
    memDomainP portWriteDomain;

    // diagnostics enabled
    Uns32 diag;

    // alias of internal channel structure of DMAC
    DMACSP_ab32ch0_dataT channel;

    // record position of message sent
    Uns32 msgPtr;

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
    Uns32 argSize   = 4;
    Uns32 argOffset = (index+1)*argSize;
    Uns32 spAddr;

    // get the stack
    vmiosRegRead(processor, object->sp, &spAddr);

    // read argument value
    vmirtReadNByteDomain(
        object->pseDomain, spAddr+argOffset, result, argSize, 0, False
    );
}

const char testString[] = "Native code test string";

static VMIOS_INTERCEPT_FN(transferDataNative) {

    Uns32 addressSrc, addressDest;
    Uns32 bytes;

    getArg(processor, object, 0, &addressSrc);
    getArg(processor, object, 1, &addressDest);
    getArg(processor, object, 2, &bytes);

    if(object->diag) {
        vmiMessage("I", PREFIX "_XFER", "Send native data 0x%08x to 0x%08x (%d bytes)", addressSrc, addressDest, bytes);
    }

    if(!object->portReadDomain || !object->portWriteDomain) {
        vmiMessage("E", PREFIX "_XFER", "PSE Port Domains not available");
    }

    char tmp[256];

    vmirtReadNByteDomain(object->portReadDomain, addressSrc, tmp, bytes , 0, False);
    vmirtWriteNByteDomain(object->portWriteDomain, addressDest, tmp, bytes , 0, False);

    // return bytes transferred as result
    vmiosRegWrite(processor, object->result, &bytes);
}


//
// Called to initialise
//
static VMIOS_INTERCEPT_FN(initSemiHost) {

    const char *portWriteName = "MWRITE";
    const char *portReadName  = "MREAD";

    Uns32 base;

    getArg(processor, object, 0, &base);
    getArg(processor, object, 1, &object->diag);

    DMACSP_ab32ch0_dataTP channel = &object->channel;
    Uns32 top                     = base+sizeof(DMACSP_ab32ch0_dataT)-1;

    if(object->diag)
        vmiMessage("I", PREFIX "_INIT", "Diag Level %d. "
                               "Channel Base 0x%08x Top 0x%08x",
                               object->diag, base, top);

    // map the memory for the DMAchannel structure
    if (!vmirtMapNativeMemory(object->pseDomain, base, top, channel)) {
        vmiMessage("E", PREFIX "_REG_MAP",
                               "Failed to map native memory for channel control");
    }

    Addr lo, hi;    // dummies
    Bool isMaster;
    Bool isDynamic;

    object->portWriteDomain = vmipsePlatformPortAttributes(
        processor,
        portWriteName,
        &lo, &hi, &isMaster, &isDynamic
    );
    if(!object->portWriteDomain) {
        vmiMessage("E", PREFIX "_INIT_MWDOMAIN",
                               "Port domain '%s' not available", portWriteName);
    }
    if(object->diag >= 2)
        vmiMessage("I", PREFIX "_INIT_MWPORT", "'%s', "
                               "hi 0x"FMT_Ax " lo 0x"FMT_Ax
                               " master %u dynamic %u",
                               portWriteName, lo, hi, isMaster, isDynamic);

    object->portReadDomain = vmipsePlatformPortAttributes(
        processor,
        portReadName,
        &lo, &hi, &isMaster, &isDynamic
    );
    if(!object->portReadDomain) {
        vmiMessage("E", PREFIX "_INIT_MRDOMAIN",
                               "Port domain '%s' not available", portReadName);
    }

    if(object->diag >= 2)
        vmiMessage("I", PREFIX "_INIT_MRPORT", "'%s', "
                               "hi 0x"FMT_Ax " lo 0x"FMT_Ax
                               " master %u dynamic %u",
                               portReadName, lo, hi, isMaster, isDynamic);


    Uns32 result = 1; // = ok
    vmiosRegWrite(processor, object->result, &result);
}


//
// Constructor
//
static VMIOS_CONSTRUCTOR_FN(constructor) {

    // return register (standard ABI)
    object->result = vmiosGetRegDesc(processor, "eax");

    // stack pointer (standard ABI)
    object->sp = vmiosGetRegDesc(processor, "esp");

    // store the PSE data domain
    object->pseDomain = vmirtGetProcessorDataDomain(processor);
    if(!object->pseDomain) {
        vmiMessage("E", PREFIX "_PSEDOMAIN", "PSE Domain not available");
    }

    // Initialise variables
    object->msgPtr = 0;
}

//
// Destructor
//
static VMIOS_DESTRUCTOR_FN(destructor) {
    if(object->diag) {
        vmiMessage("I" ,PREFIX, "Shutting down");
    }
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
    .packageName   = PREFIX,                 // description
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
        {"transferDataNative",    0,          True,  transferDataNative },
        {"initSemiHost",          0,          True,  initSemiHost },
        {0}
    }
};
