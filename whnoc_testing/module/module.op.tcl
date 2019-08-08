ihwnew -name simpleCpuRouter

ihwaddbus -instancename cpu0Bus -addresswidth 32
ihwaddbus -instancename cpu1Bus -addresswidth 32
ihwaddbus -instancename cpu2Bus -addresswidth 32
ihwaddbus -instancename cpu3Bus -addresswidth 32

ihwaddnet -instancename int0
ihwaddnet -instancename int1
ihwaddnet -instancename int2
ihwaddnet -instancename int3

ihwaddprocessor -instancename cpu0 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

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

ihwconnect -bus cpu0Bus -instancename cpu0 -busmasterport INSTRUCTION
ihwconnect -bus cpu0Bus -instancename cpu0 -busmasterport DATA
ihwconnect -instancename cpu0 -netport       intr0       -net int0

ihwconnect -bus cpu1Bus -instancename cpu1 -busmasterport INSTRUCTION
ihwconnect -bus cpu1Bus -instancename cpu1 -busmasterport DATA
ihwconnect -instancename cpu1 -netport       intr0       -net int1

ihwconnect -bus cpu2Bus -instancename cpu2 -busmasterport INSTRUCTION
ihwconnect -bus cpu2Bus -instancename cpu2 -busmasterport DATA
ihwconnect -instancename cpu2 -netport       intr0       -net int2

ihwconnect -bus cpu3Bus -instancename cpu3 -busmasterport INSTRUCTION
ihwconnect -bus cpu3Bus -instancename cpu3 -busmasterport DATA
ihwconnect -instancename cpu3 -netport       intr0       -net int3

ihwaddmemory -instancename ram0 -type ram
ihwconnect -bus cpu0Bus -instancename ram0 -busslaveport sp0 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram1 -type ram
ihwconnect -bus cpu0Bus -instancename ram1 -busslaveport sp0 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram2 -type ram
ihwconnect -bus cpu1Bus -instancename ram2 -busslaveport sp1 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram3 -type ram
ihwconnect -bus cpu1Bus -instancename ram3 -busslaveport sp1 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram4 -type ram
ihwconnect -bus cpu2Bus -instancename ram4 -busslaveport sp2 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram5 -type ram
ihwconnect -bus cpu2Bus -instancename ram5 -busslaveport sp2 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram6 -type ram
ihwconnect -bus cpu3Bus -instancename ram6 -busslaveport sp3 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram7 -type ram
ihwconnect -bus cpu3Bus -instancename ram7 -busslaveport sp3 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddperipheral -instancename router0 -modelfile peripheral/whnoc/pse.pse
ihwaddperipheral -instancename router1 -modelfile peripheral/whnoc/pse.pse
ihwaddperipheral -instancename router2 -modelfile peripheral/whnoc/pse.pse
ihwaddperipheral -instancename router3 -modelfile peripheral/whnoc/pse.pse

ihwconnect -instancename router0 -busslaveport localPort -bus cpu0Bus -loaddress 0x80000000 -hiaddress 0x80000013
ihwconnect -instancename router1 -busslaveport localPort -bus cpu1Bus -loaddress 0x80000000 -hiaddress 0x80000013
ihwconnect -instancename router2 -busslaveport localPort -bus cpu2Bus -loaddress 0x80000000 -hiaddress 0x80000013
ihwconnect -instancename router3 -busslaveport localPort -bus cpu3Bus -loaddress 0x80000000 -hiaddress 0x80000013

ihwaddpacketnet -instancename p_0_0_E
ihwaddpacketnet -instancename p_0_0_W
ihwaddpacketnet -instancename p_0_0_N
ihwaddpacketnet -instancename p_0_0_S
ihwaddpacketnet -instancename p_1_1_E
ihwaddpacketnet -instancename p_1_1_W
ihwaddpacketnet -instancename p_1_1_N
ihwaddpacketnet -instancename p_1_1_S

ihwconnect -instancename router0 -packetnetport portDataEast -packetnet p_0_0_E
ihwconnect -instancename router1 -packetnetport portDataWest -packetnet p_0_0_E
ihwconnect -instancename router0 -packetnetport portDataNorth -packetnet p_0_0_N
ihwconnect -instancename router2 -packetnetport portDataSouth -packetnet p_0_0_N
ihwconnect -instancename router3 -packetnetport portDataWest -packetnet p_1_1_W
ihwconnect -instancename router2 -packetnetport portDataEast -packetnet p_1_1_W
ihwconnect -instancename router3 -packetnetport portDataSouth -packetnet p_1_1_S
ihwconnect -instancename router1 -packetnetport portDataNorth -packetnet p_1_1_S

ihwaddpacketnet -instancename q_0_0_E
ihwaddpacketnet -instancename q_0_0_W
ihwaddpacketnet -instancename q_0_0_N
ihwaddpacketnet -instancename q_0_0_S
ihwaddpacketnet -instancename q_1_1_E
ihwaddpacketnet -instancename q_1_1_W
ihwaddpacketnet -instancename q_1_1_N
ihwaddpacketnet -instancename q_1_1_S

ihwconnect -instancename router0 -packetnetport portControlEast -packetnet q_0_0_E
ihwconnect -instancename router1 -packetnetport portControlWest -packetnet q_0_0_E
ihwconnect -instancename router0 -packetnetport portControlNorth -packetnet q_0_0_N
ihwconnect -instancename router2 -packetnetport portControlSouth -packetnet q_0_0_N
ihwconnect -instancename router3 -packetnetport portControlWest -packetnet q_1_1_W
ihwconnect -instancename router2 -packetnetport portControlEast -packetnet q_1_1_W
ihwconnect -instancename router3 -packetnetport portControlSouth -packetnet q_1_1_S
ihwconnect -instancename router1 -packetnetport portControlNorth -packetnet q_1_1_S

ihwconnect -instancename router0 -netport       INTTC  -net int0
ihwconnect -instancename router1 -netport       INTTC  -net int1
ihwconnect -instancename router2 -netport       INTTC  -net int2
ihwconnect -instancename router3 -netport       INTTC  -net int3