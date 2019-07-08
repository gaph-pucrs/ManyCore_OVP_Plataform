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
 * This file was originally created by Imperas igen, then modified by a
 * user by the addition of a body to the packetnet notifier function
 * pktTrigger()
 *
 * The txWrite function, called when the memory mapped register 'tx' is
 * written by the application processor, has been modified to transmit data
 * on the packetnet via the packetnet port defined in the TCL for this model.
 */


#include "pse.igen.h"
#include "../common/common.h"

//////////////////////////////// Callback stubs ////////////////////////////////

PPM_PACKETNET_CB(pktTrigger) {
    netPacketP p = data;
    bhmMessage("I", "PKT_PSERXD",
            "Peripheral PKT model Trigger bytes=%d {%02x}, {%s}, {%02x} UD=%d\n",
            bytes,
            p->head,
            p->data,
            p->tail,
            (Uns32)userData
    );
    p->tail++;
}

PPM_REG_READ_CB(txRead) {
    // no change to this function
    return *(Uns8*)user;
}

PPM_REG_WRITE_CB(txWrite) {
    netPacket packet = { data, {'P','S','E', 'T','X',0}, 0 };
    bhmMessage("I", "PKT_PSETXS", "PSE to packetnet START {%02x} {%s} {%02x} \n", packet.head, packet.data, packet.tail);

    ppmPacketnetWrite(handles.pktPort, &packet, sizeof(packet));

    bhmMessage("I", "PKT_PSETXE", "PSE to packetnet DONE  {%02x} {%s} {%02x} \n", packet.head, packet.data, packet.tail);
    bhmPrintf("\n");

    *(Uns8*)user = data;
}

PPM_CONSTRUCTOR_CB(constructor) {
    periphConstructor();
}

PPM_DESTRUCTOR_CB(destructor) {
}

PPM_SAVE_STATE_FN(peripheralSaveState) {
}

PPM_RESTORE_STATE_FN(peripheralRestoreState) {
}





