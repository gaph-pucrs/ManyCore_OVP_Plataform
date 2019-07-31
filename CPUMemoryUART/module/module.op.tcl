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
ihwnew -name simpleCpuMemoryUart

# Adding a bus with name "mainBus" and with the width of the address being 32 bits (byte addressable range)
ihwaddbus -instancename mainBus -addresswidth 32

# Adding nets
ihwaddnet -instancename directWrite
ihwaddnet -instancename directRead

# Adding a variant generic or1k 1.0 processor with name "cpu1" 
ihwaddprocessor -instancename cpu1 \
		-vendor ovpworld.org -library processor -type or1k -version 1.0 \
		-semihostname or1kNewlib \
		-variant generic

# Connecting mainBus to both master ports on the processor instance
ihwconnect -bus mainBus -instancename cpu1 -busmasterport INSTRUCTION
ihwconnect -bus mainBus -instancename cpu1 -busmasterport DATA

# Adding ram memory with name "ram1"
ihwaddmemory -instancename ram1 -type ram

# Connecting mainBus to slave port sp1 on memory and provides the address range that is usable at
ihwconnect -bus mainBus -instancename ram1 \
	   -busslaveport sp1 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram2 -type ram

ihwconnect -bus mainBus -instancename ram2 \
	-busslaveport sp1 -loaddress 0x20000000 -hiaddress 0xffffffff


# Adding a peripheral
ihwaddperipheral -instancename periph0 \
		 -vendor freescale.ovpworld.org -library peripheral \
		 -version 1.0  -type KinetisUART 

# Setting peripheral parameters		
ihwsetparameter -handle periph0 -name outfile -value uartTTY0.log -type string

#Connecting peripheral's slave port to the bus and connects the two netports to the nets
ihwconnect -instancename periph0 -busslaveport bport1 -bus mainBus \
	   -loaddress 0x100003f8 -hiaddress 0x100013f7

ihwconnect -instancename periph0 -netport DirectWrite -net directWrite
ihwconnect -instancename periph0 -netport DirectRead -net directRead	
