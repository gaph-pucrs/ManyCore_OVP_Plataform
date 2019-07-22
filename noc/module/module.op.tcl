ihwnew -name simpleCpuRouter

ihwaddbus -instancename cpu0Bus -addresswidth 32
ihwaddbus -instancename cpu1Bus -addresswidth 32
ihwaddbus -instancename cpu2Bus -addresswidth 32
ihwaddbus -instancename cpu3Bus -addresswidth 32
ihwaddbus -instancename cpu4Bus -addresswidth 32
ihwaddbus -instancename cpu5Bus -addresswidth 32
ihwaddbus -instancename cpu6Bus -addresswidth 32
ihwaddbus -instancename cpu7Bus -addresswidth 32
ihwaddbus -instancename cpu8Bus -addresswidth 32


ihwaddnet -instancename int0
ihwaddnet -instancename int1
ihwaddnet -instancename int2
ihwaddnet -instancename int3
ihwaddnet -instancename int4
ihwaddnet -instancename int5
ihwaddnet -instancename int6
ihwaddnet -instancename int7
ihwaddnet -instancename int8


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

ihwaddprocessor -instancename cpu4 \ 
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \ 
                -variant generic \ 
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu5 \ 
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \ 
                -variant generic \ 
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu6 \ 
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \ 
                -variant generic \ 
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu7 \ 
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \ 
                -variant generic \ 
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu8 \ 
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

ihwconnect -bus cpu4Bus -instancename cpu4 -busmasterport INSTRUCTION
ihwconnect -bus cpu4Bus -instancename cpu4 -busmasterport DATA
ihwconnect -instancename cpu4 -netport       intr0       -net int4

ihwconnect -bus cpu5Bus -instancename cpu5 -busmasterport INSTRUCTION
ihwconnect -bus cpu5Bus -instancename cpu5 -busmasterport DATA
ihwconnect -instancename cpu5 -netport       intr0       -net int5

ihwconnect -bus cpu6Bus -instancename cpu6 -busmasterport INSTRUCTION
ihwconnect -bus cpu6Bus -instancename cpu6 -busmasterport DATA
ihwconnect -instancename cpu6 -netport       intr0       -net int6

ihwconnect -bus cpu7Bus -instancename cpu7 -busmasterport INSTRUCTION
ihwconnect -bus cpu7Bus -instancename cpu7 -busmasterport DATA
ihwconnect -instancename cpu7 -netport       intr0       -net int7

ihwconnect -bus cpu8Bus -instancename cpu8 -busmasterport INSTRUCTION
ihwconnect -bus cpu8Bus -instancename cpu8 -busmasterport DATA
ihwconnect -instancename cpu8 -netport       intr0       -net int8

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


ihwaddmemory -instancename ram8 -type ram
ihwconnect -bus cpu4Bus -instancename ram8 -busslaveport sp4 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram9 -type ram
ihwconnect -bus cpu4Bus -instancename ram9 -busslaveport sp4 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram10 -type ram
ihwconnect -bus cpu5Bus -instancename ram10 -busslaveport sp5 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram11 -type ram
ihwconnect -bus cpu5Bus -instancename ram11 -busslaveport sp5 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram12 -type ram
ihwconnect -bus cpu6Bus -instancename ram12 -busslaveport sp6 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram13 -type ram
ihwconnect -bus cpu6Bus -instancename ram13 -busslaveport sp6 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram14 -type ram
ihwconnect -bus cpu7Bus -instancename ram14 -busslaveport sp7 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram15 -type ram
ihwconnect -bus cpu7Bus -instancename ram15 -busslaveport sp7 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram16 -type ram
ihwconnect -bus cpu8Bus -instancename ram16 -busslaveport sp8 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram17 -type ram
ihwconnect -bus cpu8Bus -instancename ram17 -busslaveport sp8 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddperipheral -instancename router0 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename router1 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename router2 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename router3 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename router4 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename router5 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename router6 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename router7 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename router8 -modelfile peripheral/pse.pse


ihwconnect -instancename router0 -busslaveport localPort -bus cpu0Bus -loaddress 0x80000000 -hiaddress 0x8000000F
ihwconnect -instancename router1 -busslaveport localPort -bus cpu1Bus -loaddress 0x80000000 -hiaddress 0x8000000F
ihwconnect -instancename router2 -busslaveport localPort -bus cpu2Bus -loaddress 0x80000000 -hiaddress 0x8000000F
ihwconnect -instancename router3 -busslaveport localPort -bus cpu3Bus -loaddress 0x80000000 -hiaddress 0x8000000F
ihwconnect -instancename router4 -busslaveport localPort -bus cpu4Bus -loaddress 0x80000000 -hiaddress 0x8000000F
ihwconnect -instancename router5 -busslaveport localPort -bus cpu5Bus -loaddress 0x80000000 -hiaddress 0x8000000F
ihwconnect -instancename router6 -busslaveport localPort -bus cpu6Bus -loaddress 0x80000000 -hiaddress 0x8000000F
ihwconnect -instancename router7 -busslaveport localPort -bus cpu7Bus -loaddress 0x80000000 -hiaddress 0x8000000F
ihwconnect -instancename router8 -busslaveport localPort -bus cpu8Bus -loaddress 0x80000000 -hiaddress 0x8000000F


ihwaddpacketnet -instancename p_0_0_E
ihwaddpacketnet -instancename p_0_0_W
ihwaddpacketnet -instancename p_0_0_N
ihwaddpacketnet -instancename p_0_0_S
ihwaddpacketnet -instancename p_0_2_E
ihwaddpacketnet -instancename p_0_2_W
ihwaddpacketnet -instancename p_0_2_N
ihwaddpacketnet -instancename p_0_2_S
ihwaddpacketnet -instancename p_1_1_E
ihwaddpacketnet -instancename p_1_1_W
ihwaddpacketnet -instancename p_1_1_N
ihwaddpacketnet -instancename p_1_1_S
ihwaddpacketnet -instancename p_2_0_E
ihwaddpacketnet -instancename p_2_0_W
ihwaddpacketnet -instancename p_2_0_N
ihwaddpacketnet -instancename p_2_0_S
ihwaddpacketnet -instancename p_2_2_E
ihwaddpacketnet -instancename p_2_2_W
ihwaddpacketnet -instancename p_2_2_N
ihwaddpacketnet -instancename p_2_2_S


ihwconnect -instancename router0 -packetnetport portEast -packetnet p_0_0_E
ihwconnect -instancename router1 -packetnetport portWest -packetnet p_0_0_E
ihwconnect -instancename router0 -packetnetport portNorth -packetnet p_0_0_N
ihwconnect -instancename router3 -packetnetport portSouth -packetnet p_0_0_N
ihwconnect -instancename router2 -packetnetport portWest -packetnet p_0_2_W
ihwconnect -instancename router1 -packetnetport portEast -packetnet p_0_2_W
ihwconnect -instancename router2 -packetnetport portNorth -packetnet p_0_2_N
ihwconnect -instancename router5 -packetnetport portSouth -packetnet p_0_2_N
ihwconnect -instancename router4 -packetnetport portEast -packetnet p_1_1_E
ihwconnect -instancename router5 -packetnetport portWest -packetnet p_1_1_E
ihwconnect -instancename router4 -packetnetport portWest -packetnet p_1_1_W
ihwconnect -instancename router3 -packetnetport portEast -packetnet p_1_1_W
ihwconnect -instancename router4 -packetnetport portNorth -packetnet p_1_1_N
ihwconnect -instancename router7 -packetnetport portSouth -packetnet p_1_1_N
ihwconnect -instancename router4 -packetnetport portSouth -packetnet p_1_1_S
ihwconnect -instancename router1 -packetnetport portNorth -packetnet p_1_1_S
ihwconnect -instancename router6 -packetnetport portEast -packetnet p_2_0_E
ihwconnect -instancename router7 -packetnetport portWest -packetnet p_2_0_E
ihwconnect -instancename router6 -packetnetport portSouth -packetnet p_2_0_S
ihwconnect -instancename router3 -packetnetport portNorth -packetnet p_2_0_S
ihwconnect -instancename router8 -packetnetport portWest -packetnet p_2_2_W
ihwconnect -instancename router7 -packetnetport portEast -packetnet p_2_2_W
ihwconnect -instancename router8 -packetnetport portSouth -packetnet p_2_2_S
ihwconnect -instancename router5 -packetnetport portNorth -packetnet p_2_2_S


ihwconnect -instancename router0 -netport       INTTC  -net int0
ihwconnect -instancename router1 -netport       INTTC  -net int1
ihwconnect -instancename router2 -netport       INTTC  -net int2
ihwconnect -instancename router3 -netport       INTTC  -net int3
ihwconnect -instancename router4 -netport       INTTC  -net int4
ihwconnect -instancename router5 -netport       INTTC  -net int5
ihwconnect -instancename router6 -netport       INTTC  -net int6
ihwconnect -instancename router7 -netport       INTTC  -net int7
ihwconnect -instancename router8 -netport       INTTC  -net int8
