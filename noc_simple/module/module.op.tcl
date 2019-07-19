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

ihwnew -name simpleCpuRouter

ihwaddbus -instancename cpu1Bus -addresswidth 32
ihwaddbus -instancename cpu2Bus -addresswidth 32
ihwaddbus -instancename cpu3Bus -addresswidth 32
ihwaddbus -instancename cpu4Bus -addresswidth 32


# Net (interrupt)
ihwaddnet -instancename int1
ihwaddnet -instancename int2
ihwaddnet -instancename int3
ihwaddnet -instancename int4

ihwaddprocessor -instancename cpu1 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu2 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu3 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu4 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwconnect -bus cpu1Bus -instancename cpu1 -busmasterport INSTRUCTION
ihwconnect -bus cpu1Bus -instancename cpu1 -busmasterport DATA
ihwconnect -instancename cpu1 -netport       intr0       -net int1

ihwconnect -bus cpu2Bus -instancename cpu2 -busmasterport INSTRUCTION
ihwconnect -bus cpu2Bus -instancename cpu2 -busmasterport DATA
ihwconnect -instancename cpu2 -netport       intr0       -net int2

ihwconnect -bus cpu3Bus -instancename cpu3 -busmasterport INSTRUCTION
ihwconnect -bus cpu3Bus -instancename cpu3 -busmasterport DATA
ihwconnect -instancename cpu3 -netport       intr0       -net int3

ihwconnect -bus cpu4Bus -instancename cpu4 -busmasterport INSTRUCTION
ihwconnect -bus cpu4Bus -instancename cpu4 -busmasterport DATA
ihwconnect -instancename cpu4 -netport       intr0       -net int4


ihwaddmemory -instancename ram1 -type ram
ihwconnect -bus cpu1Bus -instancename ram1 -busslaveport sp1 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram2 -type ram
ihwconnect -bus cpu1Bus -instancename ram2 -busslaveport sp1 -loaddress 0xf0000000 -hiaddress 0xffffffff

#

ihwaddmemory -instancename ram3 -type ram
ihwconnect -bus cpu2Bus -instancename ram3 -busslaveport sp2 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram4 -type ram
ihwconnect -bus cpu2Bus -instancename ram4 -busslaveport sp2 -loaddress 0xf0000000 -hiaddress 0xffffffff

#

ihwaddmemory -instancename ram5 -type ram
ihwconnect -bus cpu3Bus -instancename ram5 -busslaveport sp3 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram6 -type ram
ihwconnect -bus cpu3Bus -instancename ram6 -busslaveport sp3 -loaddress 0xf0000000 -hiaddress 0xffffffff

#

ihwaddmemory -instancename ram7 -type ram
ihwconnect -bus cpu4Bus -instancename ram7 -busslaveport sp4 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram8 -type ram
ihwconnect -bus cpu4Bus -instancename ram8 -busslaveport sp4 -loaddress 0xf0000000 -hiaddress 0xffffffff

# =========================================================================================================================

#
# Two identical peripheral models connected by a packetnet
#
ihwaddperipheral -instancename router1 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename router2 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename router3 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename router4 -modelfile peripheral/pse.pse
#
# The peripheral models each have a single memory mapped register.
# Writing to this register causes a transmission on the packetnet
#
ihwconnect -instancename router1 -busslaveport bport1 -bus cpu1Bus -loaddress 0x80000000 -hiaddress 0x80000013
ihwconnect -instancename router2 -busslaveport bport1 -bus cpu2Bus -loaddress 0x80000000 -hiaddress 0x80000013
ihwconnect -instancename router3 -busslaveport bport1 -bus cpu3Bus -loaddress 0x80000000 -hiaddress 0x80000013
ihwconnect -instancename router4 -busslaveport bport1 -bus cpu4Bus -loaddress 0x80000000 -hiaddress 0x80000013

#
# The packetnet interconnect
#
ihwaddpacketnet -instancename p_0_0_E
ihwaddpacketnet -instancename p_0_0_N
ihwaddpacketnet -instancename p_1_1_W
ihwaddpacketnet -instancename p_1_1_S


#
# connect the peripherals to the packetnet
#
ihwconnect -instancename router1 -packetnetport portEast -packetnet p_0_0_E
ihwconnect -instancename router2 -packetnetport portWest -packetnet p_0_0_E 

ihwconnect -instancename router1 -packetnetport portNorth -packetnet p_0_0_N 
ihwconnect -instancename router3 -packetnetport portSouth -packetnet p_0_0_N

ihwconnect -instancename router3 -packetnetport portEast -packetnet p_1_1_W 
ihwconnect -instancename router4 -packetnetport portWest -packetnet p_1_1_W

ihwconnect -instancename router4 -packetnetport portSouth -packetnet p_1_1_S 
ihwconnect -instancename router2 -packetnetport portNorth -packetnet p_1_1_S


ihwconnect -instancename router1 -netport       INTTC  -net int1
ihwconnect -instancename router2 -netport       INTTC  -net int2
ihwconnect -instancename router3 -netport       INTTC  -net int3
ihwconnect -instancename router4 -netport       INTTC  -net int4



