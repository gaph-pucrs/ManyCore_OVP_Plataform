#
# Copyright (c) 2005-2017 Imperas Software Ltd., www.imperas.com
#
# The contents of this file are provided under the Software License
# Agreement that you accepted before downloading this file.
#
# This source forms part of the Software and can be used for educational,
# training, and demonstration purposes but cannot be used for derivative
# works except in cases where the derivative works require OVP technology
# to run.
#
# For open source models released under licenses that you can use for
# derivative works, please visit www.OVPworld.org or www.imperas.com
# for the location of the open source models.
#

# Define the interface to a peripheral model that implements a simple
# Ethernet or CANbus-like protocol to communicate between devices on
# a serial bus.

imodelnewperipheral -name net \
                    -constructor constructor \
                    -destructor  destructor \
                    -vendor example \
                    -library peripheral \
                    -version 1.0 

iadddocumentation -name Description \
                  -text "Example use of virtual packet network"

#
# A slave port on the processor bus
#
imodeladdbusslaveport -name bport1 \
                      -size 0x1 \
                      -mustbeconnected

#
# The whole address space of the slave port (one byte)
# is taken up by one register
#                    
imodeladdaddressblock -name regs   \
                      -port bport1 \
                      -offset 0x0  \
                      -width 8     \
                      -size 0x1

#
# The transmit register
#
imodeladdmmregister  -name tx \
                     -readfunction   txRead \
                     -writefunction  txWrite \
                     -offset 0\
                     -width 1

#
# Interface to the packetnet network. The maxbytes parameter sets the maximum
# packet length supported by this network, enforced by the simulator.
#
imodeladdpacketnetport \
    -name pktPort \
    -maxbytes 8 \
    -updatefunction pktTrigger \
    -updatefunctionargument 33
