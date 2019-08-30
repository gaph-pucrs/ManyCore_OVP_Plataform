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
//                             Version 20170201.0
//
////////////////////////////////////////////////////////////////////////////////

// MODEL IO:
//    Slave Port config
//    Slave Port trigger
//    Net output  irq;

#ifndef IMPERAS_COM_PERIPHERAL_SIMPLEPERIPHERALSEMIHOST__1_0
#define IMPERAS_COM_PERIPHERAL_SIMPLEPERIPHERALSEMIHOST__1_0
#include "ovpworld.org/modelSupport/tlmPeripheral/1.0/tlm2.0/tlmPeripheral.hpp"
using namespace sc_core;

class simplePeripheralSemihost : public icmPeripheral
{
  private:
    const char *getModel() {
        return icmGetVlnvString (NULL, "imperas.com", "peripheral", "simplePeripheralSemihost", "1.0", "pse");
    }

  public:
    icmSlavePort        config;
    icmSlavePort        trigger;
    icmOutputNetPort irq;

    simplePeripheralSemihost(sc_module_name name, icmAttrListObject *initialAttrs = 0 )
        : icmPeripheral(name, getModel(), 0, initialAttrs)
        , config(this, "config", 0xc) // static
        , trigger(this, "trigger", 0x1) // static
        , irq(this, "irq")
    {
    }

}; /* class simplePeripheralSemihost */

#endif
