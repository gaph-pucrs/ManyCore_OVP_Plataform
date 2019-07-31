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

# Creating a new module
ihwnew -name simpleCpuMemory

# Adding a bus with name "mainBus" and with the width of the address being 32 bits (byte addressable range)
ihwaddbus -instancename mainBus -addresswidth 32

# Adding a variant generic or1k 1.0 processor with name "cpu1" 
ihwaddprocessor -instancename cpu1 -vendor ovpworld.org -library processor \
		-type or1k -version 1.0 -semihostname or1kNewlib \
		-variant generic

# Connecting mainBus to both master ports on the processor instance
ihwconnect -bus mainBus -instancename cpu1 -busmasterport INSTRUCTION
ihwconnect -bus mainBus -instancename cpu1 -busmasterport DATA

# Adding ram memory with name "ram1"
ihwaddmemory -instancename ram1 -type ram

# Connecting mainBus to slave port sp1 on memory and provides the address range that is usable at
ihwconnect      -bus mainBus -instancename ram1 -busslaveport sp1 \
		-loaddress 0x0 -hiaddress 0xffffffff

			
		
