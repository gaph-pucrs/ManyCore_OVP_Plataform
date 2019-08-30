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

#ifndef SEMIHOST_H_
#define SEMIHOST_H_

typedef struct InputStateS {
    Uns32   eventType;
    Uns32   event;
    Uns32   diag;
} InputState, *InputStateP;

#define DATA_AVAIL    0x01
#define STATUS_CHANGE 0x02

#endif /*SEMIHOST_H_*/
