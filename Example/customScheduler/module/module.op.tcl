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

ihwnew -name simpleCpuMemory

ihwaddbus -instancename mainBus -addresswidth 32

ihwaddprocessor -instancename cpu1 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -semihostname or1kNewlib \
                -variant generic \
                -mips 10

ihwconnect -bus mainBus -instancename cpu1 -busmasterport INSTRUCTION
ihwconnect -bus mainBus -instancename cpu1 -busmasterport DATA

ihwaddmemory -instancename memLow -type ram
ihwconnect -bus mainBus -instancename memLow -busslaveport sp1 -loaddress 0x00000000 -hiaddress 0x0fffffff

ihwaddmemory -instancename memHigh -type ram
ihwconnect -bus mainBus -instancename memHigh -busslaveport sp1 -loaddress 0x20000000 -hiaddress 0xffffffff

ihwaddperipheral -instancename uartTTY0 \
                 -vendor "national.ovpworld.org" -library "peripheral" -type "16550" -version "1.0" \
                 -diagnosticlevel 0x03
ihwconnect -bus mainBus -instancename uartTTY0 -busslaveport bport1 -loaddress 0x100003f8 -hiaddress 0x100003ff
ihwsetparameter -handle uartTTY0 -name "outfile" -value "v" -type string
