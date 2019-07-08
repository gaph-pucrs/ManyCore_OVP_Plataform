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

ihwnew -name or1kWithDMACPeripheral

# Bus
ihwaddbus -instancename bus -addresswidth 32

# Processor
ihwaddprocessor -instancename cpu1 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
		-semihostname or1kNewlib \
		-variant generic
ihwconnect -instancename cpu1 -busmasterport INSTRUCTION -bus bus 
ihwconnect -instancename cpu1 -busmasterport DATA        -bus bus 

# Memory
# High and low regions
ihwaddmemory -instancename ram1 -type ram
ihwconnect   -instancename ram1 -busslaveport sp1 -bus bus \
                                -loaddress 0x00000000 -hiaddress 0x7fffffff

ihwaddmemory -instancename ram2 -type ram
ihwconnect   -instancename ram2 -busslaveport sp1 -bus bus \
                                -loaddress 0xc0000000 -hiaddress 0xffffffff

# DMAC peripheral
# Directly load the model file rather than using a VLNV library reference 
ihwaddperipheral -instancename dmac -modelfile peripheral/pse
ihwconnect       -instancename dmac -busslaveport DMACSP -bus bus \
                                    -loaddress 0x80000000 -hiaddress 0x8000013f
# put processor interface into big endian for OR1K
ihwsetparameter  -handle       dmac -type string -name endian -value big