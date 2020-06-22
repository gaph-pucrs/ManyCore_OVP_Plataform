ihwnew -name ManyCores_WormHoleNoC

ihwaddbus -instancename cpu0Bus -addresswidth 32
ihwaddbus -instancename cpu1Bus -addresswidth 32
ihwaddbus -instancename cpu2Bus -addresswidth 32
ihwaddbus -instancename cpu3Bus -addresswidth 32
ihwaddbus -instancename cpu4Bus -addresswidth 32
ihwaddbus -instancename cpu5Bus -addresswidth 32
ihwaddbus -instancename cpu6Bus -addresswidth 32
ihwaddbus -instancename cpu7Bus -addresswidth 32
ihwaddbus -instancename cpu8Bus -addresswidth 32
ihwaddbus -instancename cpuIteratorBus -addresswidth 32

ihwaddnet -instancename intNI_TX0
ihwaddnet -instancename intNI_RX0
ihwaddnet -instancename intTIMER0
ihwaddnet -instancename intNI_TX1
ihwaddnet -instancename intNI_RX1
ihwaddnet -instancename intTIMER1
ihwaddnet -instancename intNI_TX2
ihwaddnet -instancename intNI_RX2
ihwaddnet -instancename intTIMER2
ihwaddnet -instancename intNI_TX3
ihwaddnet -instancename intNI_RX3
ihwaddnet -instancename intTIMER3
ihwaddnet -instancename intNI_TX4
ihwaddnet -instancename intNI_RX4
ihwaddnet -instancename intTIMER4
ihwaddnet -instancename intNI_TX5
ihwaddnet -instancename intNI_RX5
ihwaddnet -instancename intTIMER5
ihwaddnet -instancename intNI_TX6
ihwaddnet -instancename intNI_RX6
ihwaddnet -instancename intTIMER6
ihwaddnet -instancename intNI_TX7
ihwaddnet -instancename intNI_RX7
ihwaddnet -instancename intTIMER7
ihwaddnet -instancename intNI_TX8
ihwaddnet -instancename intNI_RX8
ihwaddnet -instancename intTIMER8

ihwaddprocessor -instancename cpu0 -id 0 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu1 -id 1 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu2 -id 2 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu3 -id 3 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu4 -id 4 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu5 -id 5 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu6 -id 6 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu7 -id 7 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu8 -id 8 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpuIterator -id 9 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwconnect -bus cpu0Bus -instancename cpu0 -busmasterport INSTRUCTION
ihwconnect -bus cpu0Bus -instancename cpu0 -busmasterport DATA
ihwconnect -instancename cpu0 -netport       intr0       -net intTIMER0
ihwconnect -instancename cpu0 -netport       intr1       -net intNI_TX0
ihwconnect -instancename cpu0 -netport       intr2       -net intNI_RX0

ihwconnect -bus cpu1Bus -instancename cpu1 -busmasterport INSTRUCTION
ihwconnect -bus cpu1Bus -instancename cpu1 -busmasterport DATA
ihwconnect -instancename cpu1 -netport       intr0       -net intTIMER1
ihwconnect -instancename cpu1 -netport       intr1       -net intNI_TX1
ihwconnect -instancename cpu1 -netport       intr2       -net intNI_RX1

ihwconnect -bus cpu2Bus -instancename cpu2 -busmasterport INSTRUCTION
ihwconnect -bus cpu2Bus -instancename cpu2 -busmasterport DATA
ihwconnect -instancename cpu2 -netport       intr0       -net intTIMER2
ihwconnect -instancename cpu2 -netport       intr1       -net intNI_TX2
ihwconnect -instancename cpu2 -netport       intr2       -net intNI_RX2

ihwconnect -bus cpu3Bus -instancename cpu3 -busmasterport INSTRUCTION
ihwconnect -bus cpu3Bus -instancename cpu3 -busmasterport DATA
ihwconnect -instancename cpu3 -netport       intr0       -net intTIMER3
ihwconnect -instancename cpu3 -netport       intr1       -net intNI_TX3
ihwconnect -instancename cpu3 -netport       intr2       -net intNI_RX3

ihwconnect -bus cpu4Bus -instancename cpu4 -busmasterport INSTRUCTION
ihwconnect -bus cpu4Bus -instancename cpu4 -busmasterport DATA
ihwconnect -instancename cpu4 -netport       intr0       -net intTIMER4
ihwconnect -instancename cpu4 -netport       intr1       -net intNI_TX4
ihwconnect -instancename cpu4 -netport       intr2       -net intNI_RX4

ihwconnect -bus cpu5Bus -instancename cpu5 -busmasterport INSTRUCTION
ihwconnect -bus cpu5Bus -instancename cpu5 -busmasterport DATA
ihwconnect -instancename cpu5 -netport       intr0       -net intTIMER5
ihwconnect -instancename cpu5 -netport       intr1       -net intNI_TX5
ihwconnect -instancename cpu5 -netport       intr2       -net intNI_RX5

ihwconnect -bus cpu6Bus -instancename cpu6 -busmasterport INSTRUCTION
ihwconnect -bus cpu6Bus -instancename cpu6 -busmasterport DATA
ihwconnect -instancename cpu6 -netport       intr0       -net intTIMER6
ihwconnect -instancename cpu6 -netport       intr1       -net intNI_TX6
ihwconnect -instancename cpu6 -netport       intr2       -net intNI_RX6

ihwconnect -bus cpu7Bus -instancename cpu7 -busmasterport INSTRUCTION
ihwconnect -bus cpu7Bus -instancename cpu7 -busmasterport DATA
ihwconnect -instancename cpu7 -netport       intr0       -net intTIMER7
ihwconnect -instancename cpu7 -netport       intr1       -net intNI_TX7
ihwconnect -instancename cpu7 -netport       intr2       -net intNI_RX7

ihwconnect -bus cpu8Bus -instancename cpu8 -busmasterport INSTRUCTION
ihwconnect -bus cpu8Bus -instancename cpu8 -busmasterport DATA
ihwconnect -instancename cpu8 -netport       intr0       -net intTIMER8
ihwconnect -instancename cpu8 -netport       intr1       -net intNI_TX8
ihwconnect -instancename cpu8 -netport       intr2       -net intNI_RX8

ihwconnect -bus cpuIteratorBus -instancename cpuIterator -busmasterport INSTRUCTION
ihwconnect -bus cpuIteratorBus -instancename cpuIterator -busmasterport DATA

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


ihwaddmemory -instancename ramIterator -type ram
ihwconnect -bus cpuIteratorBus -instancename ramIterator -busslaveport sp9 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ramIterator2 -type ram
ihwconnect -bus cpuIteratorBus -instancename ramIterator2 -busslaveport sp9 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddperipheral -instancename tea -modelfile peripheral/tea/pse.pse
ihwaddperipheral -instancename router0 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni0 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename timer0 -modelfile peripheral/timer/pse.pse
ihwaddperipheral -instancename router1 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni1 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename timer1 -modelfile peripheral/timer/pse.pse
ihwaddperipheral -instancename router2 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni2 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename timer2 -modelfile peripheral/timer/pse.pse
ihwaddperipheral -instancename router3 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni3 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename timer3 -modelfile peripheral/timer/pse.pse
ihwaddperipheral -instancename router4 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni4 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename timer4 -modelfile peripheral/timer/pse.pse
ihwaddperipheral -instancename router5 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni5 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename timer5 -modelfile peripheral/timer/pse.pse
ihwaddperipheral -instancename router6 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni6 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename timer6 -modelfile peripheral/timer/pse.pse
ihwaddperipheral -instancename router7 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni7 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename timer7 -modelfile peripheral/timer/pse.pse
ihwaddperipheral -instancename router8 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni8 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename timer8 -modelfile peripheral/timer/pse.pse

ihwconnect -instancename router0 -busslaveport localPort -bus cpu0Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename router0 -busmasterport RREAD  -bus cpu0Bus
ihwconnect -instancename router0 -busmasterport RWRITE -bus cpu0Bus
ihwconnect -instancename ni0 -busslaveport DMAC -bus cpu0Bus -loaddress 0x80000004 -hiaddress 0x8000000F
ihwconnect -instancename ni0 -busmasterport MREAD  -bus cpu0Bus
ihwconnect -instancename ni0 -busmasterport MWRITE -bus cpu0Bus
ihwconnect -instancename timer0 -busslaveport TIMEREG -bus cpu0Bus -loaddress 0x8000001C -hiaddress 0x8000001F
ihwconnect -instancename router1 -busslaveport localPort -bus cpu1Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename router1 -busmasterport RREAD  -bus cpu1Bus
ihwconnect -instancename router1 -busmasterport RWRITE -bus cpu1Bus
ihwconnect -instancename ni1 -busslaveport DMAC -bus cpu1Bus -loaddress 0x80000004 -hiaddress 0x8000000F
ihwconnect -instancename ni1 -busmasterport MREAD  -bus cpu1Bus
ihwconnect -instancename ni1 -busmasterport MWRITE -bus cpu1Bus
ihwconnect -instancename timer1 -busslaveport TIMEREG -bus cpu1Bus -loaddress 0x8000001C -hiaddress 0x8000001F
ihwconnect -instancename router2 -busslaveport localPort -bus cpu2Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename router2 -busmasterport RREAD  -bus cpu2Bus
ihwconnect -instancename router2 -busmasterport RWRITE -bus cpu2Bus
ihwconnect -instancename ni2 -busslaveport DMAC -bus cpu2Bus -loaddress 0x80000004 -hiaddress 0x8000000F
ihwconnect -instancename ni2 -busmasterport MREAD  -bus cpu2Bus
ihwconnect -instancename ni2 -busmasterport MWRITE -bus cpu2Bus
ihwconnect -instancename timer2 -busslaveport TIMEREG -bus cpu2Bus -loaddress 0x8000001C -hiaddress 0x8000001F
ihwconnect -instancename router3 -busslaveport localPort -bus cpu3Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename router3 -busmasterport RREAD  -bus cpu3Bus
ihwconnect -instancename router3 -busmasterport RWRITE -bus cpu3Bus
ihwconnect -instancename ni3 -busslaveport DMAC -bus cpu3Bus -loaddress 0x80000004 -hiaddress 0x8000000F
ihwconnect -instancename ni3 -busmasterport MREAD  -bus cpu3Bus
ihwconnect -instancename ni3 -busmasterport MWRITE -bus cpu3Bus
ihwconnect -instancename timer3 -busslaveport TIMEREG -bus cpu3Bus -loaddress 0x8000001C -hiaddress 0x8000001F
ihwconnect -instancename router4 -busslaveport localPort -bus cpu4Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename router4 -busmasterport RREAD  -bus cpu4Bus
ihwconnect -instancename router4 -busmasterport RWRITE -bus cpu4Bus
ihwconnect -instancename ni4 -busslaveport DMAC -bus cpu4Bus -loaddress 0x80000004 -hiaddress 0x8000000F
ihwconnect -instancename ni4 -busmasterport MREAD  -bus cpu4Bus
ihwconnect -instancename ni4 -busmasterport MWRITE -bus cpu4Bus
ihwconnect -instancename timer4 -busslaveport TIMEREG -bus cpu4Bus -loaddress 0x8000001C -hiaddress 0x8000001F
ihwconnect -instancename router5 -busslaveport localPort -bus cpu5Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename router5 -busmasterport RREAD  -bus cpu5Bus
ihwconnect -instancename router5 -busmasterport RWRITE -bus cpu5Bus
ihwconnect -instancename ni5 -busslaveport DMAC -bus cpu5Bus -loaddress 0x80000004 -hiaddress 0x8000000F
ihwconnect -instancename ni5 -busmasterport MREAD  -bus cpu5Bus
ihwconnect -instancename ni5 -busmasterport MWRITE -bus cpu5Bus
ihwconnect -instancename timer5 -busslaveport TIMEREG -bus cpu5Bus -loaddress 0x8000001C -hiaddress 0x8000001F
ihwconnect -instancename router6 -busslaveport localPort -bus cpu6Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename router6 -busmasterport RREAD  -bus cpu6Bus
ihwconnect -instancename router6 -busmasterport RWRITE -bus cpu6Bus
ihwconnect -instancename ni6 -busslaveport DMAC -bus cpu6Bus -loaddress 0x80000004 -hiaddress 0x8000000F
ihwconnect -instancename ni6 -busmasterport MREAD  -bus cpu6Bus
ihwconnect -instancename ni6 -busmasterport MWRITE -bus cpu6Bus
ihwconnect -instancename timer6 -busslaveport TIMEREG -bus cpu6Bus -loaddress 0x8000001C -hiaddress 0x8000001F
ihwconnect -instancename router7 -busslaveport localPort -bus cpu7Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename router7 -busmasterport RREAD  -bus cpu7Bus
ihwconnect -instancename router7 -busmasterport RWRITE -bus cpu7Bus
ihwconnect -instancename ni7 -busslaveport DMAC -bus cpu7Bus -loaddress 0x80000004 -hiaddress 0x8000000F
ihwconnect -instancename ni7 -busmasterport MREAD  -bus cpu7Bus
ihwconnect -instancename ni7 -busmasterport MWRITE -bus cpu7Bus
ihwconnect -instancename timer7 -busslaveport TIMEREG -bus cpu7Bus -loaddress 0x8000001C -hiaddress 0x8000001F
ihwconnect -instancename router8 -busslaveport localPort -bus cpu8Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename router8 -busmasterport RREAD  -bus cpu8Bus
ihwconnect -instancename router8 -busmasterport RWRITE -bus cpu8Bus
ihwconnect -instancename ni8 -busslaveport DMAC -bus cpu8Bus -loaddress 0x80000004 -hiaddress 0x8000000F
ihwconnect -instancename ni8 -busmasterport MREAD  -bus cpu8Bus
ihwconnect -instancename ni8 -busmasterport MWRITE -bus cpu8Bus
ihwconnect -instancename timer8 -busslaveport TIMEREG -bus cpu8Bus -loaddress 0x8000001C -hiaddress 0x8000001F

ihwaddpacketnet -instancename data_0_0_TEA
ihwaddpacketnet -instancename ctrl_0_0_TEA
ihwaddpacketnet -instancename data_0_0_L
ihwaddpacketnet -instancename ctrl_0_0_L
ihwaddpacketnet -instancename data_0_0_E
ihwaddpacketnet -instancename data_0_0_W
ihwaddpacketnet -instancename data_0_0_N
ihwaddpacketnet -instancename data_0_0_S
ihwaddpacketnet -instancename ctrl_0_0_E
ihwaddpacketnet -instancename ctrl_0_0_W
ihwaddpacketnet -instancename ctrl_0_0_N
ihwaddpacketnet -instancename ctrl_0_0_S
ihwaddpacketnet -instancename data_0_1_L
ihwaddpacketnet -instancename ctrl_0_1_L
ihwaddpacketnet -instancename data_0_2_L
ihwaddpacketnet -instancename ctrl_0_2_L
ihwaddpacketnet -instancename data_0_2_E
ihwaddpacketnet -instancename data_0_2_W
ihwaddpacketnet -instancename data_0_2_N
ihwaddpacketnet -instancename data_0_2_S
ihwaddpacketnet -instancename ctrl_0_2_E
ihwaddpacketnet -instancename ctrl_0_2_W
ihwaddpacketnet -instancename ctrl_0_2_N
ihwaddpacketnet -instancename ctrl_0_2_S
ihwaddpacketnet -instancename data_1_0_L
ihwaddpacketnet -instancename ctrl_1_0_L
ihwaddpacketnet -instancename data_1_1_L
ihwaddpacketnet -instancename ctrl_1_1_L
ihwaddpacketnet -instancename data_1_1_E
ihwaddpacketnet -instancename data_1_1_W
ihwaddpacketnet -instancename data_1_1_N
ihwaddpacketnet -instancename data_1_1_S
ihwaddpacketnet -instancename ctrl_1_1_E
ihwaddpacketnet -instancename ctrl_1_1_W
ihwaddpacketnet -instancename ctrl_1_1_N
ihwaddpacketnet -instancename ctrl_1_1_S
ihwaddpacketnet -instancename data_1_2_L
ihwaddpacketnet -instancename ctrl_1_2_L
ihwaddpacketnet -instancename data_2_0_L
ihwaddpacketnet -instancename ctrl_2_0_L
ihwaddpacketnet -instancename data_2_0_E
ihwaddpacketnet -instancename data_2_0_W
ihwaddpacketnet -instancename data_2_0_N
ihwaddpacketnet -instancename data_2_0_S
ihwaddpacketnet -instancename ctrl_2_0_E
ihwaddpacketnet -instancename ctrl_2_0_W
ihwaddpacketnet -instancename ctrl_2_0_N
ihwaddpacketnet -instancename ctrl_2_0_S
ihwaddpacketnet -instancename data_2_1_L
ihwaddpacketnet -instancename ctrl_2_1_L
ihwaddpacketnet -instancename data_2_2_L
ihwaddpacketnet -instancename ctrl_2_2_L
ihwaddpacketnet -instancename data_2_2_E
ihwaddpacketnet -instancename data_2_2_W
ihwaddpacketnet -instancename data_2_2_N
ihwaddpacketnet -instancename data_2_2_S
ihwaddpacketnet -instancename ctrl_2_2_E
ihwaddpacketnet -instancename ctrl_2_2_W
ihwaddpacketnet -instancename ctrl_2_2_N
ihwaddpacketnet -instancename ctrl_2_2_S

ihwconnect -instancename router0 -packetnetport portDataWest -packetnet data_0_0_TEA
ihwconnect -instancename router0 -packetnetport portControlWest -packetnet ctrl_0_0_TEA
ihwconnect -instancename tea -packetnetport portData -packetnet data_0_0_TEA
ihwconnect -instancename tea -packetnetport portControl -packetnet ctrl_0_0_TEA
ihwconnect -instancename router0 -packetnetport portDataLocal -packetnet data_0_0_L
ihwconnect -instancename ni0 -packetnetport dataPort -packetnet data_0_0_L
ihwconnect -instancename router0 -packetnetport portControlLocal -packetnet ctrl_0_0_L
ihwconnect -instancename ni0 -packetnetport controlPort -packetnet ctrl_0_0_L
ihwconnect -instancename router0 -packetnetport portDataEast -packetnet data_0_0_E
ihwconnect -instancename router1 -packetnetport portDataWest -packetnet data_0_0_E
ihwconnect -instancename router0 -packetnetport portControlEast -packetnet ctrl_0_0_E
ihwconnect -instancename router1 -packetnetport portControlWest -packetnet ctrl_0_0_E
ihwconnect -instancename router0 -packetnetport portDataNorth -packetnet data_0_0_N
ihwconnect -instancename router3 -packetnetport portDataSouth -packetnet data_0_0_N
ihwconnect -instancename router0 -packetnetport portControlNorth -packetnet ctrl_0_0_N
ihwconnect -instancename router3 -packetnetport portControlSouth -packetnet ctrl_0_0_N
ihwconnect -instancename router1 -packetnetport portDataLocal -packetnet data_0_1_L
ihwconnect -instancename ni1 -packetnetport dataPort -packetnet data_0_1_L
ihwconnect -instancename router1 -packetnetport portControlLocal -packetnet ctrl_0_1_L
ihwconnect -instancename ni1 -packetnetport controlPort -packetnet ctrl_0_1_L
ihwconnect -instancename router2 -packetnetport portDataLocal -packetnet data_0_2_L
ihwconnect -instancename ni2 -packetnetport dataPort -packetnet data_0_2_L
ihwconnect -instancename router2 -packetnetport portControlLocal -packetnet ctrl_0_2_L
ihwconnect -instancename ni2 -packetnetport controlPort -packetnet ctrl_0_2_L
ihwconnect -instancename router2 -packetnetport portDataWest -packetnet data_0_2_W
ihwconnect -instancename router1 -packetnetport portDataEast -packetnet data_0_2_W
ihwconnect -instancename router2 -packetnetport portControlWest -packetnet ctrl_0_2_W
ihwconnect -instancename router1 -packetnetport portControlEast -packetnet ctrl_0_2_W
ihwconnect -instancename router2 -packetnetport portDataNorth -packetnet data_0_2_N
ihwconnect -instancename router5 -packetnetport portDataSouth -packetnet data_0_2_N
ihwconnect -instancename router2 -packetnetport portControlNorth -packetnet ctrl_0_2_N
ihwconnect -instancename router5 -packetnetport portControlSouth -packetnet ctrl_0_2_N
ihwconnect -instancename router3 -packetnetport portDataLocal -packetnet data_1_0_L
ihwconnect -instancename ni3 -packetnetport dataPort -packetnet data_1_0_L
ihwconnect -instancename router3 -packetnetport portControlLocal -packetnet ctrl_1_0_L
ihwconnect -instancename ni3 -packetnetport controlPort -packetnet ctrl_1_0_L
ihwconnect -instancename router4 -packetnetport portDataLocal -packetnet data_1_1_L
ihwconnect -instancename ni4 -packetnetport dataPort -packetnet data_1_1_L
ihwconnect -instancename router4 -packetnetport portControlLocal -packetnet ctrl_1_1_L
ihwconnect -instancename ni4 -packetnetport controlPort -packetnet ctrl_1_1_L
ihwconnect -instancename router4 -packetnetport portDataEast -packetnet data_1_1_E
ihwconnect -instancename router5 -packetnetport portDataWest -packetnet data_1_1_E
ihwconnect -instancename router4 -packetnetport portControlEast -packetnet ctrl_1_1_E
ihwconnect -instancename router5 -packetnetport portControlWest -packetnet ctrl_1_1_E
ihwconnect -instancename router4 -packetnetport portDataWest -packetnet data_1_1_W
ihwconnect -instancename router3 -packetnetport portDataEast -packetnet data_1_1_W
ihwconnect -instancename router4 -packetnetport portControlWest -packetnet ctrl_1_1_W
ihwconnect -instancename router3 -packetnetport portControlEast -packetnet ctrl_1_1_W
ihwconnect -instancename router4 -packetnetport portDataNorth -packetnet data_1_1_N
ihwconnect -instancename router7 -packetnetport portDataSouth -packetnet data_1_1_N
ihwconnect -instancename router4 -packetnetport portControlNorth -packetnet ctrl_1_1_N
ihwconnect -instancename router7 -packetnetport portControlSouth -packetnet ctrl_1_1_N
ihwconnect -instancename router4 -packetnetport portDataSouth -packetnet data_1_1_S
ihwconnect -instancename router1 -packetnetport portDataNorth -packetnet data_1_1_S
ihwconnect -instancename router4 -packetnetport portControlSouth -packetnet ctrl_1_1_S
ihwconnect -instancename router1 -packetnetport portControlNorth -packetnet ctrl_1_1_S
ihwconnect -instancename router5 -packetnetport portDataLocal -packetnet data_1_2_L
ihwconnect -instancename ni5 -packetnetport dataPort -packetnet data_1_2_L
ihwconnect -instancename router5 -packetnetport portControlLocal -packetnet ctrl_1_2_L
ihwconnect -instancename ni5 -packetnetport controlPort -packetnet ctrl_1_2_L
ihwconnect -instancename router6 -packetnetport portDataLocal -packetnet data_2_0_L
ihwconnect -instancename ni6 -packetnetport dataPort -packetnet data_2_0_L
ihwconnect -instancename router6 -packetnetport portControlLocal -packetnet ctrl_2_0_L
ihwconnect -instancename ni6 -packetnetport controlPort -packetnet ctrl_2_0_L
ihwconnect -instancename router6 -packetnetport portDataEast -packetnet data_2_0_E
ihwconnect -instancename router7 -packetnetport portDataWest -packetnet data_2_0_E
ihwconnect -instancename router6 -packetnetport portControlEast -packetnet ctrl_2_0_E
ihwconnect -instancename router7 -packetnetport portControlWest -packetnet ctrl_2_0_E
ihwconnect -instancename router6 -packetnetport portDataSouth -packetnet data_2_0_S
ihwconnect -instancename router3 -packetnetport portDataNorth -packetnet data_2_0_S
ihwconnect -instancename router6 -packetnetport portControlSouth -packetnet ctrl_2_0_S
ihwconnect -instancename router3 -packetnetport portControlNorth -packetnet ctrl_2_0_S
ihwconnect -instancename router7 -packetnetport portDataLocal -packetnet data_2_1_L
ihwconnect -instancename ni7 -packetnetport dataPort -packetnet data_2_1_L
ihwconnect -instancename router7 -packetnetport portControlLocal -packetnet ctrl_2_1_L
ihwconnect -instancename ni7 -packetnetport controlPort -packetnet ctrl_2_1_L
ihwconnect -instancename router8 -packetnetport portDataLocal -packetnet data_2_2_L
ihwconnect -instancename ni8 -packetnetport dataPort -packetnet data_2_2_L
ihwconnect -instancename router8 -packetnetport portControlLocal -packetnet ctrl_2_2_L
ihwconnect -instancename ni8 -packetnetport controlPort -packetnet ctrl_2_2_L
ihwconnect -instancename router8 -packetnetport portDataWest -packetnet data_2_2_W
ihwconnect -instancename router7 -packetnetport portDataEast -packetnet data_2_2_W
ihwconnect -instancename router8 -packetnetport portControlWest -packetnet ctrl_2_2_W
ihwconnect -instancename router7 -packetnetport portControlEast -packetnet ctrl_2_2_W
ihwconnect -instancename router8 -packetnetport portDataSouth -packetnet data_2_2_S
ihwconnect -instancename router5 -packetnetport portDataNorth -packetnet data_2_2_S
ihwconnect -instancename router8 -packetnetport portControlSouth -packetnet ctrl_2_2_S
ihwconnect -instancename router5 -packetnetport portControlNorth -packetnet ctrl_2_2_S

ihwconnect -instancename ni0 -netport       INT_NI_TX  -net intNI_TX0
ihwconnect -instancename ni0 -netport       INT_NI_RX  -net intNI_RX0
ihwconnect -instancename timer0 -netport       INT_TIMER  -net intTIMER0
ihwconnect -instancename ni1 -netport       INT_NI_TX  -net intNI_TX1
ihwconnect -instancename ni1 -netport       INT_NI_RX  -net intNI_RX1
ihwconnect -instancename timer1 -netport       INT_TIMER  -net intTIMER1
ihwconnect -instancename ni2 -netport       INT_NI_TX  -net intNI_TX2
ihwconnect -instancename ni2 -netport       INT_NI_RX  -net intNI_RX2
ihwconnect -instancename timer2 -netport       INT_TIMER  -net intTIMER2
ihwconnect -instancename ni3 -netport       INT_NI_TX  -net intNI_TX3
ihwconnect -instancename ni3 -netport       INT_NI_RX  -net intNI_RX3
ihwconnect -instancename timer3 -netport       INT_TIMER  -net intTIMER3
ihwconnect -instancename ni4 -netport       INT_NI_TX  -net intNI_TX4
ihwconnect -instancename ni4 -netport       INT_NI_RX  -net intNI_RX4
ihwconnect -instancename timer4 -netport       INT_TIMER  -net intTIMER4
ihwconnect -instancename ni5 -netport       INT_NI_TX  -net intNI_TX5
ihwconnect -instancename ni5 -netport       INT_NI_RX  -net intNI_RX5
ihwconnect -instancename timer5 -netport       INT_TIMER  -net intTIMER5
ihwconnect -instancename ni6 -netport       INT_NI_TX  -net intNI_TX6
ihwconnect -instancename ni6 -netport       INT_NI_RX  -net intNI_RX6
ihwconnect -instancename timer6 -netport       INT_TIMER  -net intTIMER6
ihwconnect -instancename ni7 -netport       INT_NI_TX  -net intNI_TX7
ihwconnect -instancename ni7 -netport       INT_NI_RX  -net intNI_RX7
ihwconnect -instancename timer7 -netport       INT_TIMER  -net intTIMER7
ihwconnect -instancename ni8 -netport       INT_NI_TX  -net intNI_TX8
ihwconnect -instancename ni8 -netport       INT_NI_RX  -net intNI_RX8
ihwconnect -instancename timer8 -netport       INT_TIMER  -net intTIMER8
ihwaddperipheral -instancename sync -modelfile peripheral/synchronizer/pse.pse

ihwaddbus -instancename syncBus -addresswidth 32
ihwconnect -instancename sync -busslaveport syncPort -bus syncBus -loaddress 0x00000000 -hiaddress 0x00000007

ihwaddbridge -instancename bridge0
ihwaddbridge -instancename bridge1
ihwaddbridge -instancename bridge2
ihwaddbridge -instancename bridge3
ihwaddbridge -instancename bridge4
ihwaddbridge -instancename bridge5
ihwaddbridge -instancename bridge6
ihwaddbridge -instancename bridge7
ihwaddbridge -instancename bridge8

ihwconnect -bus cpu0Bus -busslaveport ps -instancename bridge0 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge0 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu1Bus -busslaveport ps -instancename bridge1 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge1 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu2Bus -busslaveport ps -instancename bridge2 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge2 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu3Bus -busslaveport ps -instancename bridge3 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge3 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu4Bus -busslaveport ps -instancename bridge4 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge4 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu5Bus -busslaveport ps -instancename bridge5 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge5 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu6Bus -busslaveport ps -instancename bridge6 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge6 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu7Bus -busslaveport ps -instancename bridge7 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge7 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu8Bus -busslaveport ps -instancename bridge8 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge8 -loaddress 0x00000000 -hiaddress 0x00000007

ihwaddperipheral -instancename iterator -modelfile peripheral/iteratorMonoTrigger/pse.pse
ihwconnect -instancename iterator -busslaveport iteratorReg -bus cpuIteratorBus -loaddress 0x90000000 -hiaddress 0x90000003

ihwaddpacketnet -instancename iteration_0
ihwconnect -instancename router0 -packetnetport iterationsPort -packetnet iteration_0
ihwconnect -instancename iterator -packetnetport iterationPort0 -packetnet iteration_0
ihwaddpacketnet -instancename iteration_1
ihwconnect -instancename router1 -packetnetport iterationsPort -packetnet iteration_1
ihwconnect -instancename iterator -packetnetport iterationPort1 -packetnet iteration_1
ihwaddpacketnet -instancename iteration_2
ihwconnect -instancename router2 -packetnetport iterationsPort -packetnet iteration_2
ihwconnect -instancename iterator -packetnetport iterationPort2 -packetnet iteration_2
ihwaddpacketnet -instancename iteration_3
ihwconnect -instancename router3 -packetnetport iterationsPort -packetnet iteration_3
ihwconnect -instancename iterator -packetnetport iterationPort3 -packetnet iteration_3
ihwaddpacketnet -instancename iteration_4
ihwconnect -instancename router4 -packetnetport iterationsPort -packetnet iteration_4
ihwconnect -instancename iterator -packetnetport iterationPort4 -packetnet iteration_4
ihwaddpacketnet -instancename iteration_5
ihwconnect -instancename router5 -packetnetport iterationsPort -packetnet iteration_5
ihwconnect -instancename iterator -packetnetport iterationPort5 -packetnet iteration_5
ihwaddpacketnet -instancename iteration_6
ihwconnect -instancename router6 -packetnetport iterationsPort -packetnet iteration_6
ihwconnect -instancename iterator -packetnetport iterationPort6 -packetnet iteration_6
ihwaddpacketnet -instancename iteration_7
ihwconnect -instancename router7 -packetnetport iterationsPort -packetnet iteration_7
ihwconnect -instancename iterator -packetnetport iterationPort7 -packetnet iteration_7
ihwaddpacketnet -instancename iteration_8
ihwconnect -instancename router8 -packetnetport iterationsPort -packetnet iteration_8
ihwconnect -instancename iterator -packetnetport iterationPort8 -packetnet iteration_8

