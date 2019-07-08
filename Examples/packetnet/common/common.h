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
 * This file defines the protocol so must be included in every model
 * and testbench that uses it.
 */

#ifndef COMMON_H_
#define COMMON_H_

typedef struct netPacketS {

    unsigned char head;      // Contains information about the sender
    unsigned char data[6];   // Payload
    unsigned char tail;      // Incremented by each receiver

} netPacket, *netPacketP;

#endif /* COMMON_H_ */
