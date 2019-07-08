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
#include <string.h>
#include "dmacRegisters.h"
typedef unsigned int Uns32;
typedef unsigned char Uns8;

#define LOG(_FMT, ...)  printf( "TEST DMA: " _FMT,  ## __VA_ARGS__)

static inline void writeReg32(Uns32 address, Uns32 offset, Uns32 value)
{
    *(volatile Uns32*) (address + offset) = value;
}

static inline Uns32 readReg32(Uns32 address, Uns32 offset)
{
    return *(volatile Uns32*) (address + offset);
}

static inline void writeReg8(Uns32 address, Uns32 offset, Uns8 value)
{
    *(volatile Uns8*) (address + offset) = value;
}

static inline Uns8 readReg8(Uns32 address, Uns32 offset)
{
    return *(volatile Uns8*) (address + offset);
}

#define ENABLE      0x00000001
// burst size is 1<<BURST_SIZE
#define BURST_SIZE       2

static void dmaBurst(Uns32 ch, void *from, void *to, Uns32 bytes)
{
    Uns32 offset = ch * DMA_CHANNEL_STRIDE;
    LOG("dmaBurst ch:%d  bytes:%d\n", ch, bytes);
    writeReg32(DMA_BASE, DMA_C0_SRC_ADDR + offset, (Uns32)from);
    writeReg32(DMA_BASE, DMA_C0_DST_ADDR + offset, (Uns32)to);
    writeReg32(DMA_BASE, DMA_C0_CONTROL  + offset, bytes );

    writeReg32(DMA_BASE, DMA_C0_CONFIGURATION + offset, ENABLE);
}


int main(int argc, char **argv)
{
    char src1[4096] = "Hello world.";
    char dst1[4096] = "1111111111111111111111111111111111";

    char src2[4096] = "The whole world spread before you.";
    char dst2[4096] = "2222222222222222222222222222222222";
    Uns32 status, max=0;

    writeReg8(DMA_BASE, DMA_CONFIGURATION, BURST_SIZE);     /* reset */

    /* write to DMAC registers to start burst */
    dmaBurst(0, src1, dst1, strlen(src1)+1);
    dmaBurst(1, src2, dst2, strlen(src2)+1);

    // Wait for completion, though no DMA will take place
    while ( (status = readReg8(DMA_BASE, DMA_RAW_INT_TC_STATUS)) != 3  && (max++ < 1000000)) {
    	;
    }
    writeReg8(DMA_BASE, DMA_INT_TC_CLEAR, status);

    return 1;
}

