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


////////////////////////////////////////////////////////////////////////////////
//
//                W R I T T E N   B Y   I M P E R A S   I G E N
//
//                              Version 99999999
//
////////////////////////////////////////////////////////////////////////////////


#include <string.h>
#include <stdlib.h>

#include "op/op.h"


#define MODULE_NAME "testpacketnet"


typedef struct optModuleObjectS {
    // insert module persistent data here
} optModuleObject;

//
// This code defines how the packetnet carries data.
// It is shared by this test module and all models that use the packetnet.
//
#include "../common/common.h"

//
// This callback is attached to the packetnet so can be used to monitor
// the traffic and maybe check the protocol for correctness.
// This example simply prints the packet contents, and by incrementing the
// tail value, pretends to be another device on the packetnet.
//
static OP_PACKETNET_WRITE_FN(packetnetFunction) {
    netPacketP p = data;
    if(p && bytes) {
        opMessage("I", MODULE_NAME "_PKT_RXD",
            "Platform PKT testbench Trigger bytes=%u {%02x}, {%s}, {%02x} UD=0x%x\n",
            bytes,
            p->head,
            p->data,
            p->tail,
            (Uns32)(UnsPS)userData
        );

        // increment this tail value. In our simple protocol this tells anyone
        // watching the packet that we received it.
        p->tail++;
    }
}

//
// Send a packetnet and reports the fact
//
static void packetWrite(optModuleP mi) {
    optPacketnetP pkn = opObjectByName(mi, "pktNet", OP_PACKETNET_EN).Packetnet;

    netPacket p = { 1, {'A', 'P', 'I', 'T', 'X', 0 }, 0 };

    opMessage("I", MODULE_NAME "_PKT_TXS",
        "%s: writePkt START {%02x}, {%s}, {%02x}",
        opObjectHierName(pkn),
        p.head,
        p.data,
        p.tail
    );

    // This is the function that triggers the packetnet.
    // All models with a callback installed on this packetnet
    // will be notified while this function is active.

    opPacketnetWrite(pkn, &p, sizeof(netPacket));

    // Now that the function has returned, we are certain that all
    // models have been notified. Their notifier callbacks have finished,
    // and if thet chose to modify the data in the packet, we can see the
    // modification here.

    opMessage("I", MODULE_NAME "_PKT_TXE",
        "%s: writePkt DONE {%02x}, {%s}, {%02x}",
        opObjectHierName(pkn),
        p.head,
        p.data,
        p.tail
    );
}

static OP_PRE_SIMULATE_FN(modulePreSimulate) {
    //
    // Add callback onto the packetnet connection
    //
    optPacketnetP pkn = opObjectByName(mi, "pktNet", OP_PACKETNET_EN).Packetnet;
    opPacketnetWriteMonitorAdd(pkn, packetnetFunction, 0);
}

static OP_SIMULATE_STARTING_FN(moduleSimulateStart) {
// insert simulation starting code here
}

static OP_POST_SIMULATE_FN(modulePostSimulate) {
    //
    // Write to the packetnet
    //
    packetWrite(mi);
}

static OP_DESTRUCT_FN(moduleDestruct) {
// insert destructor code here
}

#include "module.igen.h"
