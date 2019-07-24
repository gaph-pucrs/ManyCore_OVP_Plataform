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
ihwaddbus -instancename cpu9Bus -addresswidth 32
ihwaddbus -instancename cpu10Bus -addresswidth 32
ihwaddbus -instancename cpu11Bus -addresswidth 32
ihwaddbus -instancename cpu12Bus -addresswidth 32
ihwaddbus -instancename cpu13Bus -addresswidth 32
ihwaddbus -instancename cpu14Bus -addresswidth 32
ihwaddbus -instancename cpu15Bus -addresswidth 32

ihwaddnet -instancename int0
ihwaddnet -instancename int1
ihwaddnet -instancename int2
ihwaddnet -instancename int3
ihwaddnet -instancename int4
ihwaddnet -instancename int5
ihwaddnet -instancename int6
ihwaddnet -instancename int7
ihwaddnet -instancename int8
ihwaddnet -instancename int9
ihwaddnet -instancename int10
ihwaddnet -instancename int11
ihwaddnet -instancename int12
ihwaddnet -instancename int13
ihwaddnet -instancename int14
ihwaddnet -instancename int15

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

ihwaddprocessor -instancename cpu9 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu10 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu11 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu12 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu13 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu14 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu15 \
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

ihwconnect -bus cpu9Bus -instancename cpu9 -busmasterport INSTRUCTION
ihwconnect -bus cpu9Bus -instancename cpu9 -busmasterport DATA
ihwconnect -instancename cpu9 -netport       intr0       -net int9

ihwconnect -bus cpu10Bus -instancename cpu10 -busmasterport INSTRUCTION
ihwconnect -bus cpu10Bus -instancename cpu10 -busmasterport DATA
ihwconnect -instancename cpu10 -netport       intr0       -net int10

ihwconnect -bus cpu11Bus -instancename cpu11 -busmasterport INSTRUCTION
ihwconnect -bus cpu11Bus -instancename cpu11 -busmasterport DATA
ihwconnect -instancename cpu11 -netport       intr0       -net int11

ihwconnect -bus cpu12Bus -instancename cpu12 -busmasterport INSTRUCTION
ihwconnect -bus cpu12Bus -instancename cpu12 -busmasterport DATA
ihwconnect -instancename cpu12 -netport       intr0       -net int12

ihwconnect -bus cpu13Bus -instancename cpu13 -busmasterport INSTRUCTION
ihwconnect -bus cpu13Bus -instancename cpu13 -busmasterport DATA
ihwconnect -instancename cpu13 -netport       intr0       -net int13

ihwconnect -bus cpu14Bus -instancename cpu14 -busmasterport INSTRUCTION
ihwconnect -bus cpu14Bus -instancename cpu14 -busmasterport DATA
ihwconnect -instancename cpu14 -netport       intr0       -net int14

ihwconnect -bus cpu15Bus -instancename cpu15 -busmasterport INSTRUCTION
ihwconnect -bus cpu15Bus -instancename cpu15 -busmasterport DATA
ihwconnect -instancename cpu15 -netport       intr0       -net int15

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


ihwaddmemory -instancename ram18 -type ram
ihwconnect -bus cpu9Bus -instancename ram18 -busslaveport sp9 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram19 -type ram
ihwconnect -bus cpu9Bus -instancename ram19 -busslaveport sp9 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram20 -type ram
ihwconnect -bus cpu10Bus -instancename ram20 -busslaveport sp10 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram21 -type ram
ihwconnect -bus cpu10Bus -instancename ram21 -busslaveport sp10 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram22 -type ram
ihwconnect -bus cpu11Bus -instancename ram22 -busslaveport sp11 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram23 -type ram
ihwconnect -bus cpu11Bus -instancename ram23 -busslaveport sp11 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram24 -type ram
ihwconnect -bus cpu12Bus -instancename ram24 -busslaveport sp12 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram25 -type ram
ihwconnect -bus cpu12Bus -instancename ram25 -busslaveport sp12 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram26 -type ram
ihwconnect -bus cpu13Bus -instancename ram26 -busslaveport sp13 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram27 -type ram
ihwconnect -bus cpu13Bus -instancename ram27 -busslaveport sp13 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram28 -type ram
ihwconnect -bus cpu14Bus -instancename ram28 -busslaveport sp14 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram29 -type ram
ihwconnect -bus cpu14Bus -instancename ram29 -busslaveport sp14 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddmemory -instancename ram30 -type ram
ihwconnect -bus cpu15Bus -instancename ram30 -busslaveport sp15 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ram31 -type ram
ihwconnect -bus cpu15Bus -instancename ram31 -busslaveport sp15 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddperipheral -instancename router0 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename router1 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename router2 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename router3 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename router4 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename router5 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename router6 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename router7 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename router8 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename router9 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename router10 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename router11 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename router12 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename router13 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename router14 -modelfile peripheral/pse.pse
ihwaddperipheral -instancename router15 -modelfile peripheral/pse.pse

ihwconnect -instancename router0 -busslaveport localPort -bus cpu0Bus -loaddress 0x80000000 -hiaddress 0x8000000F
ihwconnect -instancename router1 -busslaveport localPort -bus cpu1Bus -loaddress 0x80000000 -hiaddress 0x8000000F
ihwconnect -instancename router2 -busslaveport localPort -bus cpu2Bus -loaddress 0x80000000 -hiaddress 0x8000000F
ihwconnect -instancename router3 -busslaveport localPort -bus cpu3Bus -loaddress 0x80000000 -hiaddress 0x8000000F
ihwconnect -instancename router4 -busslaveport localPort -bus cpu4Bus -loaddress 0x80000000 -hiaddress 0x8000000F
ihwconnect -instancename router5 -busslaveport localPort -bus cpu5Bus -loaddress 0x80000000 -hiaddress 0x8000000F
ihwconnect -instancename router6 -busslaveport localPort -bus cpu6Bus -loaddress 0x80000000 -hiaddress 0x8000000F
ihwconnect -instancename router7 -busslaveport localPort -bus cpu7Bus -loaddress 0x80000000 -hiaddress 0x8000000F
ihwconnect -instancename router8 -busslaveport localPort -bus cpu8Bus -loaddress 0x80000000 -hiaddress 0x8000000F
ihwconnect -instancename router9 -busslaveport localPort -bus cpu9Bus -loaddress 0x80000000 -hiaddress 0x8000000F
ihwconnect -instancename router10 -busslaveport localPort -bus cpu10Bus -loaddress 0x80000000 -hiaddress 0x8000000F
ihwconnect -instancename router11 -busslaveport localPort -bus cpu11Bus -loaddress 0x80000000 -hiaddress 0x8000000F
ihwconnect -instancename router12 -busslaveport localPort -bus cpu12Bus -loaddress 0x80000000 -hiaddress 0x8000000F
ihwconnect -instancename router13 -busslaveport localPort -bus cpu13Bus -loaddress 0x80000000 -hiaddress 0x8000000F
ihwconnect -instancename router14 -busslaveport localPort -bus cpu14Bus -loaddress 0x80000000 -hiaddress 0x8000000F
ihwconnect -instancename router15 -busslaveport localPort -bus cpu15Bus -loaddress 0x80000000 -hiaddress 0x8000000F

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
ihwaddpacketnet -instancename p_1_3_E
ihwaddpacketnet -instancename p_1_3_W
ihwaddpacketnet -instancename p_1_3_N
ihwaddpacketnet -instancename p_1_3_S
ihwaddpacketnet -instancename p_2_0_E
ihwaddpacketnet -instancename p_2_0_W
ihwaddpacketnet -instancename p_2_0_N
ihwaddpacketnet -instancename p_2_0_S
ihwaddpacketnet -instancename p_2_2_E
ihwaddpacketnet -instancename p_2_2_W
ihwaddpacketnet -instancename p_2_2_N
ihwaddpacketnet -instancename p_2_2_S
ihwaddpacketnet -instancename p_3_1_E
ihwaddpacketnet -instancename p_3_1_W
ihwaddpacketnet -instancename p_3_1_N
ihwaddpacketnet -instancename p_3_1_S
ihwaddpacketnet -instancename p_3_3_E
ihwaddpacketnet -instancename p_3_3_W
ihwaddpacketnet -instancename p_3_3_N
ihwaddpacketnet -instancename p_3_3_S

ihwconnect -instancename router0 -packetnetport portEast -packetnet p_0_0_E
ihwconnect -instancename router1 -packetnetport portWest -packetnet p_0_0_E
ihwconnect -instancename router0 -packetnetport portNorth -packetnet p_0_0_N
ihwconnect -instancename router4 -packetnetport portSouth -packetnet p_0_0_N
ihwconnect -instancename router2 -packetnetport portEast -packetnet p_0_2_E
ihwconnect -instancename router3 -packetnetport portWest -packetnet p_0_2_E
ihwconnect -instancename router2 -packetnetport portWest -packetnet p_0_2_W
ihwconnect -instancename router1 -packetnetport portEast -packetnet p_0_2_W
ihwconnect -instancename router2 -packetnetport portNorth -packetnet p_0_2_N
ihwconnect -instancename router6 -packetnetport portSouth -packetnet p_0_2_N
ihwconnect -instancename router5 -packetnetport portEast -packetnet p_1_1_E
ihwconnect -instancename router6 -packetnetport portWest -packetnet p_1_1_E
ihwconnect -instancename router5 -packetnetport portWest -packetnet p_1_1_W
ihwconnect -instancename router4 -packetnetport portEast -packetnet p_1_1_W
ihwconnect -instancename router5 -packetnetport portNorth -packetnet p_1_1_N
ihwconnect -instancename router9 -packetnetport portSouth -packetnet p_1_1_N
ihwconnect -instancename router5 -packetnetport portSouth -packetnet p_1_1_S
ihwconnect -instancename router1 -packetnetport portNorth -packetnet p_1_1_S
ihwconnect -instancename router7 -packetnetport portWest -packetnet p_1_3_W
ihwconnect -instancename router6 -packetnetport portEast -packetnet p_1_3_W
ihwconnect -instancename router7 -packetnetport portNorth -packetnet p_1_3_N
ihwconnect -instancename router11 -packetnetport portSouth -packetnet p_1_3_N
ihwconnect -instancename router7 -packetnetport portSouth -packetnet p_1_3_S
ihwconnect -instancename router3 -packetnetport portNorth -packetnet p_1_3_S
ihwconnect -instancename router8 -packetnetport portEast -packetnet p_2_0_E
ihwconnect -instancename router9 -packetnetport portWest -packetnet p_2_0_E
ihwconnect -instancename router8 -packetnetport portNorth -packetnet p_2_0_N
ihwconnect -instancename router12 -packetnetport portSouth -packetnet p_2_0_N
ihwconnect -instancename router8 -packetnetport portSouth -packetnet p_2_0_S
ihwconnect -instancename router4 -packetnetport portNorth -packetnet p_2_0_S
ihwconnect -instancename router10 -packetnetport portEast -packetnet p_2_2_E
ihwconnect -instancename router11 -packetnetport portWest -packetnet p_2_2_E
ihwconnect -instancename router10 -packetnetport portWest -packetnet p_2_2_W
ihwconnect -instancename router9 -packetnetport portEast -packetnet p_2_2_W
ihwconnect -instancename router10 -packetnetport portNorth -packetnet p_2_2_N
ihwconnect -instancename router14 -packetnetport portSouth -packetnet p_2_2_N
ihwconnect -instancename router10 -packetnetport portSouth -packetnet p_2_2_S
ihwconnect -instancename router6 -packetnetport portNorth -packetnet p_2_2_S
ihwconnect -instancename router13 -packetnetport portEast -packetnet p_3_1_E
ihwconnect -instancename router14 -packetnetport portWest -packetnet p_3_1_E
ihwconnect -instancename router13 -packetnetport portWest -packetnet p_3_1_W
ihwconnect -instancename router12 -packetnetport portEast -packetnet p_3_1_W
ihwconnect -instancename router13 -packetnetport portSouth -packetnet p_3_1_S
ihwconnect -instancename router9 -packetnetport portNorth -packetnet p_3_1_S
ihwconnect -instancename router15 -packetnetport portWest -packetnet p_3_3_W
ihwconnect -instancename router14 -packetnetport portEast -packetnet p_3_3_W
ihwconnect -instancename router15 -packetnetport portSouth -packetnet p_3_3_S
ihwconnect -instancename router11 -packetnetport portNorth -packetnet p_3_3_S

ihwconnect -instancename router0 -netport       INTTC  -net int0
ihwconnect -instancename router1 -netport       INTTC  -net int1
ihwconnect -instancename router2 -netport       INTTC  -net int2
ihwconnect -instancename router3 -netport       INTTC  -net int3
ihwconnect -instancename router4 -netport       INTTC  -net int4
ihwconnect -instancename router5 -netport       INTTC  -net int5
ihwconnect -instancename router6 -netport       INTTC  -net int6
ihwconnect -instancename router7 -netport       INTTC  -net int7
ihwconnect -instancename router8 -netport       INTTC  -net int8
ihwconnect -instancename router9 -netport       INTTC  -net int9
ihwconnect -instancename router10 -netport       INTTC  -net int10
ihwconnect -instancename router11 -netport       INTTC  -net int11
ihwconnect -instancename router12 -netport       INTTC  -net int12
ihwconnect -instancename router13 -netport       INTTC  -net int13
ihwconnect -instancename router14 -netport       INTTC  -net int14
ihwconnect -instancename router15 -netport       INTTC  -net int15
