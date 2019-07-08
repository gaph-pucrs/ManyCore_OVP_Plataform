/*
 * Copyright (c) 2005-2017 Imperas Software Ltd., www.imperas.com
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
 * either express or implied.
 *
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 */

/*
 * This is a test harness to stimulate a simple peripheral model that uses
 *  the packetnet.
 */

#include <stdio.h>
#include <string.h>

typedef unsigned int  Uns32;
typedef unsigned char Uns8;

#define LOG(_FMT, ...)  printf( "Info " _FMT,  ## __VA_ARGS__)

static inline void writeReg8(Uns32 address, Uns32 offset, Uns8 value)
{
    *(volatile Uns8*) (address + offset) = value;
}

void delay(Uns32 d) {
    Uns32 i;
    for(i=0; i < d; i++) {
        i++;
    }
}

int main(int argc, char **argv)
{

    LOG("PACKETNET TEST Application\n\n");
    delay(1000);

    // Write to the transmit register of the first instance, causing the model
    // to transmit. The value 0x77 goes in the packet header, so we can see which
    // instance was triggered.
    writeReg8(0x80000000, 0, 0x77);

    delay(1000);
    // Write to the transmit register of the second instance, causing the model
    // to transmit. The value 0x88 goes in the packet header, so we can see which
    // instance was triggered.
    writeReg8(0x80000010, 0, 0x88);

    delay(1000);
    LOG("PACKETNET TEST Application DONE\n\n");
    return 1;
}

