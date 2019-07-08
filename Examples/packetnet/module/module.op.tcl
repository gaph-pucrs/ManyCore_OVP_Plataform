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

# This is a simple OVP platform using an OR1K processor to stimulate
# a peripheral model that drives a packetnet interconnect.
#
ihwnew -name packetnetTest -vendor ovpworld.org -library module -version 1.0

#
# bus
#
ihwaddbus -instancename bus -addresswidth 32

#
# processor
#
ihwaddprocessor -instancename cpu1 -type or1k -semihostname or1kNewlib

#
# Connect processor to bus
#
ihwconnect -bus bus -instancename cpu1 -busmasterport INSTRUCTION
ihwconnect -bus bus -instancename cpu1 -busmasterport DATA

#
# RAM for program, static data and stack
#
ihwaddmemory -instancename prog -type ram
ihwconnect   -instancename prog -busslaveport sp1 -bus bus -loaddress 0x00000000 -hiaddress 0x0000ffff

ihwaddmemory -instancename stack -type ram
ihwconnect   -instancename stack -busslaveport sp1 -bus bus -loaddress 0xffff0000 -hiaddress 0xffffffff

#
# Two identical peripheral models connected by a packetnet
#
ihwaddperipheral -instancename pktModel1 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename pktModel2 -modelfile peripheral/pse.pse

#
# The peripheral models each have a single memory mapped register.
# Writing to this register causes a transmission on the packetnet
#
ihwconnect -instancename pktModel1 -busslaveport bport1 -bus bus -loaddress 0x80000000 -hiaddress 0x80000000
ihwconnect -instancename pktModel2 -busslaveport bport1 -bus bus -loaddress 0x80000010 -hiaddress 0x80000010

#
# The packetnet interconnect
#
ihwaddpacketnet -instancename pktNet

#
# connect the peripherals to the packetnet
#
ihwconnect -instancename pktModel1 -packetnetport pktPort -packetnet pktNet 
ihwconnect -instancename pktModel2 -packetnetport pktPort -packetnet pktNet
