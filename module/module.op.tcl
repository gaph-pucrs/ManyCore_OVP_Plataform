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
ihwaddbus -instancename cpu9Bus -addresswidth 32
ihwaddbus -instancename cpu10Bus -addresswidth 32
ihwaddbus -instancename cpu11Bus -addresswidth 32
ihwaddbus -instancename cpuIteratorBus -addresswidth 32

ihwaddnet -instancename intNI0
ihwaddnet -instancename intTIMER0
ihwaddnet -instancename intNI1
ihwaddnet -instancename intTIMER1
ihwaddnet -instancename intNI2
ihwaddnet -instancename intTIMER2
ihwaddnet -instancename intNI3
ihwaddnet -instancename intTIMER3
ihwaddnet -instancename intNI4
ihwaddnet -instancename intTIMER4
ihwaddnet -instancename intNI5
ihwaddnet -instancename intTIMER5
ihwaddnet -instancename intNI6
ihwaddnet -instancename intTIMER6
ihwaddnet -instancename intNI7
ihwaddnet -instancename intTIMER7
ihwaddnet -instancename intNI8
ihwaddnet -instancename intTIMER8
ihwaddnet -instancename intNI9
ihwaddnet -instancename intTIMER9
ihwaddnet -instancename intNI10
ihwaddnet -instancename intTIMER10
ihwaddnet -instancename intNI11
ihwaddnet -instancename intTIMER11

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

ihwaddprocessor -instancename cpu9 -id 9 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu10 -id 10 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpu11 -id 11 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwaddprocessor -instancename cpuIterator -id 12 \
                -vendor ovpworld.org -library processor -type or1k -version 1.0 \
                -variant generic \
                -semihostname or1kNewlib

ihwconnect -bus cpu0Bus -instancename cpu0 -busmasterport INSTRUCTION
ihwconnect -bus cpu0Bus -instancename cpu0 -busmasterport DATA
ihwconnect -instancename cpu0 -netport       intr0       -net intNI0
ihwconnect -instancename cpu0 -netport       intr1       -net intTIMER0

ihwconnect -bus cpu1Bus -instancename cpu1 -busmasterport INSTRUCTION
ihwconnect -bus cpu1Bus -instancename cpu1 -busmasterport DATA
ihwconnect -instancename cpu1 -netport       intr0       -net intNI1
ihwconnect -instancename cpu1 -netport       intr1       -net intTIMER1

ihwconnect -bus cpu2Bus -instancename cpu2 -busmasterport INSTRUCTION
ihwconnect -bus cpu2Bus -instancename cpu2 -busmasterport DATA
ihwconnect -instancename cpu2 -netport       intr0       -net intNI2
ihwconnect -instancename cpu2 -netport       intr1       -net intTIMER2

ihwconnect -bus cpu3Bus -instancename cpu3 -busmasterport INSTRUCTION
ihwconnect -bus cpu3Bus -instancename cpu3 -busmasterport DATA
ihwconnect -instancename cpu3 -netport       intr0       -net intNI3
ihwconnect -instancename cpu3 -netport       intr1       -net intTIMER3

ihwconnect -bus cpu4Bus -instancename cpu4 -busmasterport INSTRUCTION
ihwconnect -bus cpu4Bus -instancename cpu4 -busmasterport DATA
ihwconnect -instancename cpu4 -netport       intr0       -net intNI4
ihwconnect -instancename cpu4 -netport       intr1       -net intTIMER4

ihwconnect -bus cpu5Bus -instancename cpu5 -busmasterport INSTRUCTION
ihwconnect -bus cpu5Bus -instancename cpu5 -busmasterport DATA
ihwconnect -instancename cpu5 -netport       intr0       -net intNI5
ihwconnect -instancename cpu5 -netport       intr1       -net intTIMER5

ihwconnect -bus cpu6Bus -instancename cpu6 -busmasterport INSTRUCTION
ihwconnect -bus cpu6Bus -instancename cpu6 -busmasterport DATA
ihwconnect -instancename cpu6 -netport       intr0       -net intNI6
ihwconnect -instancename cpu6 -netport       intr1       -net intTIMER6

ihwconnect -bus cpu7Bus -instancename cpu7 -busmasterport INSTRUCTION
ihwconnect -bus cpu7Bus -instancename cpu7 -busmasterport DATA
ihwconnect -instancename cpu7 -netport       intr0       -net intNI7
ihwconnect -instancename cpu7 -netport       intr1       -net intTIMER7

ihwconnect -bus cpu8Bus -instancename cpu8 -busmasterport INSTRUCTION
ihwconnect -bus cpu8Bus -instancename cpu8 -busmasterport DATA
ihwconnect -instancename cpu8 -netport       intr0       -net intNI8
ihwconnect -instancename cpu8 -netport       intr1       -net intTIMER8

ihwconnect -bus cpu9Bus -instancename cpu9 -busmasterport INSTRUCTION
ihwconnect -bus cpu9Bus -instancename cpu9 -busmasterport DATA
ihwconnect -instancename cpu9 -netport       intr0       -net intNI9
ihwconnect -instancename cpu9 -netport       intr1       -net intTIMER9

ihwconnect -bus cpu10Bus -instancename cpu10 -busmasterport INSTRUCTION
ihwconnect -bus cpu10Bus -instancename cpu10 -busmasterport DATA
ihwconnect -instancename cpu10 -netport       intr0       -net intNI10
ihwconnect -instancename cpu10 -netport       intr1       -net intTIMER10

ihwconnect -bus cpu11Bus -instancename cpu11 -busmasterport INSTRUCTION
ihwconnect -bus cpu11Bus -instancename cpu11 -busmasterport DATA
ihwconnect -instancename cpu11 -netport       intr0       -net intNI11
ihwconnect -instancename cpu11 -netport       intr1       -net intTIMER11

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


ihwaddmemory -instancename ramIterator -type ram
ihwconnect -bus cpuIteratorBus -instancename ramIterator -busslaveport sp12 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ramIterator2 -type ram
ihwconnect -bus cpuIteratorBus -instancename ramIterator2 -busslaveport sp12 -loaddress 0xf0000000 -hiaddress 0xffffffff


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
ihwaddperipheral -instancename router9 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni9 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename timer9 -modelfile peripheral/timer/pse.pse
ihwaddperipheral -instancename router10 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni10 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename timer10 -modelfile peripheral/timer/pse.pse
ihwaddperipheral -instancename router11 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni11 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename timer11 -modelfile peripheral/timer/pse.pse

ihwconnect -instancename router0 -busslaveport localPort -bus cpu0Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni0 -busslaveport DMAC -bus cpu0Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni0 -busmasterport MREAD  -bus cpu0Bus
ihwconnect -instancename ni0 -busmasterport MWRITE -bus cpu0Bus
ihwconnect -instancename timer0 -busslaveport TIMEREG -bus cpu0Bus -loaddress 0x8000001C -hiaddress 0x8000001F
ihwconnect -instancename router1 -busslaveport localPort -bus cpu1Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni1 -busslaveport DMAC -bus cpu1Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni1 -busmasterport MREAD  -bus cpu1Bus
ihwconnect -instancename ni1 -busmasterport MWRITE -bus cpu1Bus
ihwconnect -instancename timer1 -busslaveport TIMEREG -bus cpu1Bus -loaddress 0x8000001C -hiaddress 0x8000001F
ihwconnect -instancename router2 -busslaveport localPort -bus cpu2Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni2 -busslaveport DMAC -bus cpu2Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni2 -busmasterport MREAD  -bus cpu2Bus
ihwconnect -instancename ni2 -busmasterport MWRITE -bus cpu2Bus
ihwconnect -instancename timer2 -busslaveport TIMEREG -bus cpu2Bus -loaddress 0x8000001C -hiaddress 0x8000001F
ihwconnect -instancename router3 -busslaveport localPort -bus cpu3Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni3 -busslaveport DMAC -bus cpu3Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni3 -busmasterport MREAD  -bus cpu3Bus
ihwconnect -instancename ni3 -busmasterport MWRITE -bus cpu3Bus
ihwconnect -instancename timer3 -busslaveport TIMEREG -bus cpu3Bus -loaddress 0x8000001C -hiaddress 0x8000001F
ihwconnect -instancename router4 -busslaveport localPort -bus cpu4Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni4 -busslaveport DMAC -bus cpu4Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni4 -busmasterport MREAD  -bus cpu4Bus
ihwconnect -instancename ni4 -busmasterport MWRITE -bus cpu4Bus
ihwconnect -instancename timer4 -busslaveport TIMEREG -bus cpu4Bus -loaddress 0x8000001C -hiaddress 0x8000001F
ihwconnect -instancename router5 -busslaveport localPort -bus cpu5Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni5 -busslaveport DMAC -bus cpu5Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni5 -busmasterport MREAD  -bus cpu5Bus
ihwconnect -instancename ni5 -busmasterport MWRITE -bus cpu5Bus
ihwconnect -instancename timer5 -busslaveport TIMEREG -bus cpu5Bus -loaddress 0x8000001C -hiaddress 0x8000001F
ihwconnect -instancename router6 -busslaveport localPort -bus cpu6Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni6 -busslaveport DMAC -bus cpu6Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni6 -busmasterport MREAD  -bus cpu6Bus
ihwconnect -instancename ni6 -busmasterport MWRITE -bus cpu6Bus
ihwconnect -instancename timer6 -busslaveport TIMEREG -bus cpu6Bus -loaddress 0x8000001C -hiaddress 0x8000001F
ihwconnect -instancename router7 -busslaveport localPort -bus cpu7Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni7 -busslaveport DMAC -bus cpu7Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni7 -busmasterport MREAD  -bus cpu7Bus
ihwconnect -instancename ni7 -busmasterport MWRITE -bus cpu7Bus
ihwconnect -instancename timer7 -busslaveport TIMEREG -bus cpu7Bus -loaddress 0x8000001C -hiaddress 0x8000001F
ihwconnect -instancename router8 -busslaveport localPort -bus cpu8Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni8 -busslaveport DMAC -bus cpu8Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni8 -busmasterport MREAD  -bus cpu8Bus
ihwconnect -instancename ni8 -busmasterport MWRITE -bus cpu8Bus
ihwconnect -instancename timer8 -busslaveport TIMEREG -bus cpu8Bus -loaddress 0x8000001C -hiaddress 0x8000001F
ihwconnect -instancename router9 -busslaveport localPort -bus cpu9Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni9 -busslaveport DMAC -bus cpu9Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni9 -busmasterport MREAD  -bus cpu9Bus
ihwconnect -instancename ni9 -busmasterport MWRITE -bus cpu9Bus
ihwconnect -instancename timer9 -busslaveport TIMEREG -bus cpu9Bus -loaddress 0x8000001C -hiaddress 0x8000001F
ihwconnect -instancename router10 -busslaveport localPort -bus cpu10Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni10 -busslaveport DMAC -bus cpu10Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni10 -busmasterport MREAD  -bus cpu10Bus
ihwconnect -instancename ni10 -busmasterport MWRITE -bus cpu10Bus
ihwconnect -instancename timer10 -busslaveport TIMEREG -bus cpu10Bus -loaddress 0x8000001C -hiaddress 0x8000001F
ihwconnect -instancename router11 -busslaveport localPort -bus cpu11Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename ni11 -busslaveport DMAC -bus cpu11Bus -loaddress 0x80000004 -hiaddress 0x8000000B
ihwconnect -instancename ni11 -busmasterport MREAD  -bus cpu11Bus
ihwconnect -instancename ni11 -busmasterport MWRITE -bus cpu11Bus
ihwconnect -instancename timer11 -busslaveport TIMEREG -bus cpu11Bus -loaddress 0x8000001C -hiaddress 0x8000001F

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
ihwaddpacketnet -instancename data_3_0_L
ihwaddpacketnet -instancename ctrl_3_0_L
ihwaddpacketnet -instancename data_3_1_L
ihwaddpacketnet -instancename ctrl_3_1_L
ihwaddpacketnet -instancename data_3_1_E
ihwaddpacketnet -instancename data_3_1_W
ihwaddpacketnet -instancename data_3_1_N
ihwaddpacketnet -instancename data_3_1_S
ihwaddpacketnet -instancename ctrl_3_1_E
ihwaddpacketnet -instancename ctrl_3_1_W
ihwaddpacketnet -instancename ctrl_3_1_N
ihwaddpacketnet -instancename ctrl_3_1_S
ihwaddpacketnet -instancename data_3_2_L
ihwaddpacketnet -instancename ctrl_3_2_L

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
ihwconnect -instancename router6 -packetnetport portDataNorth -packetnet data_2_0_N
ihwconnect -instancename router9 -packetnetport portDataSouth -packetnet data_2_0_N
ihwconnect -instancename router6 -packetnetport portControlNorth -packetnet ctrl_2_0_N
ihwconnect -instancename router9 -packetnetport portControlSouth -packetnet ctrl_2_0_N
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
ihwconnect -instancename router8 -packetnetport portDataNorth -packetnet data_2_2_N
ihwconnect -instancename router11 -packetnetport portDataSouth -packetnet data_2_2_N
ihwconnect -instancename router8 -packetnetport portControlNorth -packetnet ctrl_2_2_N
ihwconnect -instancename router11 -packetnetport portControlSouth -packetnet ctrl_2_2_N
ihwconnect -instancename router8 -packetnetport portDataSouth -packetnet data_2_2_S
ihwconnect -instancename router5 -packetnetport portDataNorth -packetnet data_2_2_S
ihwconnect -instancename router8 -packetnetport portControlSouth -packetnet ctrl_2_2_S
ihwconnect -instancename router5 -packetnetport portControlNorth -packetnet ctrl_2_2_S
ihwconnect -instancename router9 -packetnetport portDataLocal -packetnet data_3_0_L
ihwconnect -instancename ni9 -packetnetport dataPort -packetnet data_3_0_L
ihwconnect -instancename router9 -packetnetport portControlLocal -packetnet ctrl_3_0_L
ihwconnect -instancename ni9 -packetnetport controlPort -packetnet ctrl_3_0_L
ihwconnect -instancename router10 -packetnetport portDataLocal -packetnet data_3_1_L
ihwconnect -instancename ni10 -packetnetport dataPort -packetnet data_3_1_L
ihwconnect -instancename router10 -packetnetport portControlLocal -packetnet ctrl_3_1_L
ihwconnect -instancename ni10 -packetnetport controlPort -packetnet ctrl_3_1_L
ihwconnect -instancename router10 -packetnetport portDataEast -packetnet data_3_1_E
ihwconnect -instancename router11 -packetnetport portDataWest -packetnet data_3_1_E
ihwconnect -instancename router10 -packetnetport portControlEast -packetnet ctrl_3_1_E
ihwconnect -instancename router11 -packetnetport portControlWest -packetnet ctrl_3_1_E
ihwconnect -instancename router10 -packetnetport portDataWest -packetnet data_3_1_W
ihwconnect -instancename router9 -packetnetport portDataEast -packetnet data_3_1_W
ihwconnect -instancename router10 -packetnetport portControlWest -packetnet ctrl_3_1_W
ihwconnect -instancename router9 -packetnetport portControlEast -packetnet ctrl_3_1_W
ihwconnect -instancename router10 -packetnetport portDataSouth -packetnet data_3_1_S
ihwconnect -instancename router7 -packetnetport portDataNorth -packetnet data_3_1_S
ihwconnect -instancename router10 -packetnetport portControlSouth -packetnet ctrl_3_1_S
ihwconnect -instancename router7 -packetnetport portControlNorth -packetnet ctrl_3_1_S
ihwconnect -instancename router11 -packetnetport portDataLocal -packetnet data_3_2_L
ihwconnect -instancename ni11 -packetnetport dataPort -packetnet data_3_2_L
ihwconnect -instancename router11 -packetnetport portControlLocal -packetnet ctrl_3_2_L
ihwconnect -instancename ni11 -packetnetport controlPort -packetnet ctrl_3_2_L

ihwconnect -instancename ni0 -netport       INT_NI  -net intNI0
ihwconnect -instancename timer0 -netport       INT_TIMER  -net intTIMER0
ihwconnect -instancename ni1 -netport       INT_NI  -net intNI1
ihwconnect -instancename timer1 -netport       INT_TIMER  -net intTIMER1
ihwconnect -instancename ni2 -netport       INT_NI  -net intNI2
ihwconnect -instancename timer2 -netport       INT_TIMER  -net intTIMER2
ihwconnect -instancename ni3 -netport       INT_NI  -net intNI3
ihwconnect -instancename timer3 -netport       INT_TIMER  -net intTIMER3
ihwconnect -instancename ni4 -netport       INT_NI  -net intNI4
ihwconnect -instancename timer4 -netport       INT_TIMER  -net intTIMER4
ihwconnect -instancename ni5 -netport       INT_NI  -net intNI5
ihwconnect -instancename timer5 -netport       INT_TIMER  -net intTIMER5
ihwconnect -instancename ni6 -netport       INT_NI  -net intNI6
ihwconnect -instancename timer6 -netport       INT_TIMER  -net intTIMER6
ihwconnect -instancename ni7 -netport       INT_NI  -net intNI7
ihwconnect -instancename timer7 -netport       INT_TIMER  -net intTIMER7
ihwconnect -instancename ni8 -netport       INT_NI  -net intNI8
ihwconnect -instancename timer8 -netport       INT_TIMER  -net intTIMER8
ihwconnect -instancename ni9 -netport       INT_NI  -net intNI9
ihwconnect -instancename timer9 -netport       INT_TIMER  -net intTIMER9
ihwconnect -instancename ni10 -netport       INT_NI  -net intNI10
ihwconnect -instancename timer10 -netport       INT_TIMER  -net intTIMER10
ihwconnect -instancename ni11 -netport       INT_NI  -net intNI11
ihwconnect -instancename timer11 -netport       INT_TIMER  -net intTIMER11
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
ihwaddbridge -instancename bridge9
ihwaddbridge -instancename bridge10
ihwaddbridge -instancename bridge11

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
ihwconnect -bus cpu9Bus -busslaveport ps -instancename bridge9 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge9 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu10Bus -busslaveport ps -instancename bridge10 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge10 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu11Bus -busslaveport ps -instancename bridge11 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge11 -loaddress 0x00000000 -hiaddress 0x00000007

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
ihwaddpacketnet -instancename iteration_9
ihwconnect -instancename router9 -packetnetport iterationsPort -packetnet iteration_9
ihwconnect -instancename iterator -packetnetport iterationPort9 -packetnet iteration_9
ihwaddpacketnet -instancename iteration_10
ihwconnect -instancename router10 -packetnetport iterationsPort -packetnet iteration_10
ihwconnect -instancename iterator -packetnetport iterationPort10 -packetnet iteration_10
ihwaddpacketnet -instancename iteration_11
ihwconnect -instancename router11 -packetnetport iterationsPort -packetnet iteration_11
ihwconnect -instancename iterator -packetnetport iterationPort11 -packetnet iteration_11

