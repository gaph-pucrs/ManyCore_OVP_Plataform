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

#pragma once

#include "ovpworld.org/modelSupport/tlmPeripheral/1.0/tlm/tlmPeripheral.hpp"
#include "ovpworld.org/modelSupport/tlmBusPort/1.0/tlm/tlmBusPort.hpp"
#include "ovpworld.org/modelSupport/tlmNetPort/1.0/tlm/tlmNetPort.hpp"
using namespace sc_core;
using namespace cw;

class simplePeripheralSemihost : public tlmPeripheral
{
  private:
    const char *getModel() {
        return opVLNVString (NULL, "imperas.com", "peripheral", "simplePeripheralSemihost", "1.0", OP_PERIPHERAL, 1);
    }

  public:
    tlmBusSlavePort config;
    tlmBusSlavePort trigger;
    tlmNetOutputPort irq;

    simplePeripheralSemihost(tlmModule &parent, sc_module_name name)
        : tlmPeripheral(parent, getModel(), name)
        , config(parent, this, "config", 0xc) // static
        , trigger(parent, this, "trigger", 0x1) // static
        , irq(parent, this, "irq")
    {
    }

    simplePeripheralSemihost(tlmModule &parent, sc_module_name name, params p)
        : tlmPeripheral(parent, getModel(), name, p)
        , config(parent, this, "config", 0xc) // static
        , trigger(parent, this, "trigger", 0x1) // static
        , irq(parent, this, "irq")
    {
    }

}; /* class simplePeripheralSemihost */

