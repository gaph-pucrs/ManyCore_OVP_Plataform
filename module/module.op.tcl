ihwnew -name ManyCores_WormHoleNoC

ihwaddbus -instancename cpu0Bus -addresswidth 32
ihwaddbus -instancename cpu1Bus -addresswidth 32
ihwaddbus -instancename cpu2Bus -addresswidth 32
ihwaddbus -instancename cpu3Bus -addresswidth 32
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

ihwaddprocessor -instancename cpuIterator -id 4 \
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


ihwaddmemory -instancename ramIterator -type ram
ihwconnect -bus cpuIteratorBus -instancename ramIterator -busslaveport sp4 -loaddress 0x0 -hiaddress 0x0fffffff

ihwaddmemory -instancename ramIterator2 -type ram
ihwconnect -bus cpuIteratorBus -instancename ramIterator2 -busslaveport sp4 -loaddress 0xf0000000 -hiaddress 0xffffffff


ihwaddperipheral -instancename tea -modelfile peripheral/tea/pse.pse
ihwaddperipheral -instancename router0 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni0 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename timer0 -modelfile peripheral/timer/pse.pse
ihwaddperipheral -instancename printer0 -modelfile peripheral/printer/pse.pse
ihwaddperipheral -instancename router1 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni1 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename timer1 -modelfile peripheral/timer/pse.pse
ihwaddperipheral -instancename printer1 -modelfile peripheral/printer/pse.pse
ihwaddperipheral -instancename router2 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni2 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename timer2 -modelfile peripheral/timer/pse.pse
ihwaddperipheral -instancename printer2 -modelfile peripheral/printer/pse.pse
ihwaddperipheral -instancename router3 -modelfile peripheral/whnoc_dma/pse.pse
ihwaddperipheral -instancename ni3 -modelfile peripheral/networkInterface/pse.pse
ihwaddperipheral -instancename timer3 -modelfile peripheral/timer/pse.pse
ihwaddperipheral -instancename printer3 -modelfile peripheral/printer/pse.pse

ihwconnect -instancename router0 -busslaveport localPort -bus cpu0Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename router0 -busmasterport RREAD  -bus cpu0Bus
ihwconnect -instancename router0 -busmasterport RWRITE -bus cpu0Bus
ihwconnect -instancename ni0 -busslaveport DMAC -bus cpu0Bus -loaddress 0x80000004 -hiaddress 0x8000000F
ihwconnect -instancename ni0 -busmasterport MREAD  -bus cpu0Bus
ihwconnect -instancename ni0 -busmasterport MWRITE -bus cpu0Bus
ihwconnect -instancename printer0 -busslaveport PRINTREGS -bus cpu0Bus -loaddress 0x80000020 -hiaddress 0x80000027
ihwconnect -instancename timer0 -busslaveport TIMEREG -bus cpu0Bus -loaddress 0x8000001C -hiaddress 0x8000001F
ihwconnect -instancename router1 -busslaveport localPort -bus cpu1Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename router1 -busmasterport RREAD  -bus cpu1Bus
ihwconnect -instancename router1 -busmasterport RWRITE -bus cpu1Bus
ihwconnect -instancename ni1 -busslaveport DMAC -bus cpu1Bus -loaddress 0x80000004 -hiaddress 0x8000000F
ihwconnect -instancename ni1 -busmasterport MREAD  -bus cpu1Bus
ihwconnect -instancename ni1 -busmasterport MWRITE -bus cpu1Bus
ihwconnect -instancename printer1 -busslaveport PRINTREGS -bus cpu1Bus -loaddress 0x80000020 -hiaddress 0x80000027
ihwconnect -instancename timer1 -busslaveport TIMEREG -bus cpu1Bus -loaddress 0x8000001C -hiaddress 0x8000001F
ihwconnect -instancename router2 -busslaveport localPort -bus cpu2Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename router2 -busmasterport RREAD  -bus cpu2Bus
ihwconnect -instancename router2 -busmasterport RWRITE -bus cpu2Bus
ihwconnect -instancename ni2 -busslaveport DMAC -bus cpu2Bus -loaddress 0x80000004 -hiaddress 0x8000000F
ihwconnect -instancename ni2 -busmasterport MREAD  -bus cpu2Bus
ihwconnect -instancename ni2 -busmasterport MWRITE -bus cpu2Bus
ihwconnect -instancename printer2 -busslaveport PRINTREGS -bus cpu2Bus -loaddress 0x80000020 -hiaddress 0x80000027
ihwconnect -instancename timer2 -busslaveport TIMEREG -bus cpu2Bus -loaddress 0x8000001C -hiaddress 0x8000001F
ihwconnect -instancename router3 -busslaveport localPort -bus cpu3Bus -loaddress 0x80000000 -hiaddress 0x80000003
ihwconnect -instancename router3 -busmasterport RREAD  -bus cpu3Bus
ihwconnect -instancename router3 -busmasterport RWRITE -bus cpu3Bus
ihwconnect -instancename ni3 -busslaveport DMAC -bus cpu3Bus -loaddress 0x80000004 -hiaddress 0x8000000F
ihwconnect -instancename ni3 -busmasterport MREAD  -bus cpu3Bus
ihwconnect -instancename ni3 -busmasterport MWRITE -bus cpu3Bus
ihwconnect -instancename printer3 -busslaveport PRINTREGS -bus cpu3Bus -loaddress 0x80000020 -hiaddress 0x80000027
ihwconnect -instancename timer3 -busslaveport TIMEREG -bus cpu3Bus -loaddress 0x8000001C -hiaddress 0x8000001F

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
ihwconnect -instancename router2 -packetnetport portDataSouth -packetnet data_0_0_N
ihwconnect -instancename router0 -packetnetport portControlNorth -packetnet ctrl_0_0_N
ihwconnect -instancename router2 -packetnetport portControlSouth -packetnet ctrl_0_0_N
ihwconnect -instancename router1 -packetnetport portDataLocal -packetnet data_0_1_L
ihwconnect -instancename ni1 -packetnetport dataPort -packetnet data_0_1_L
ihwconnect -instancename router1 -packetnetport portControlLocal -packetnet ctrl_0_1_L
ihwconnect -instancename ni1 -packetnetport controlPort -packetnet ctrl_0_1_L
ihwconnect -instancename router2 -packetnetport portDataLocal -packetnet data_1_0_L
ihwconnect -instancename ni2 -packetnetport dataPort -packetnet data_1_0_L
ihwconnect -instancename router2 -packetnetport portControlLocal -packetnet ctrl_1_0_L
ihwconnect -instancename ni2 -packetnetport controlPort -packetnet ctrl_1_0_L
ihwconnect -instancename router3 -packetnetport portDataLocal -packetnet data_1_1_L
ihwconnect -instancename ni3 -packetnetport dataPort -packetnet data_1_1_L
ihwconnect -instancename router3 -packetnetport portControlLocal -packetnet ctrl_1_1_L
ihwconnect -instancename ni3 -packetnetport controlPort -packetnet ctrl_1_1_L
ihwconnect -instancename router3 -packetnetport portDataWest -packetnet data_1_1_W
ihwconnect -instancename router2 -packetnetport portDataEast -packetnet data_1_1_W
ihwconnect -instancename router3 -packetnetport portControlWest -packetnet ctrl_1_1_W
ihwconnect -instancename router2 -packetnetport portControlEast -packetnet ctrl_1_1_W
ihwconnect -instancename router3 -packetnetport portDataSouth -packetnet data_1_1_S
ihwconnect -instancename router1 -packetnetport portDataNorth -packetnet data_1_1_S
ihwconnect -instancename router3 -packetnetport portControlSouth -packetnet ctrl_1_1_S
ihwconnect -instancename router1 -packetnetport portControlNorth -packetnet ctrl_1_1_S

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
ihwaddperipheral -instancename sync -modelfile peripheral/synchronizer/pse.pse

ihwaddbus -instancename syncBus -addresswidth 32
ihwconnect -instancename sync -busslaveport syncPort -bus syncBus -loaddress 0x00000000 -hiaddress 0x00000007

ihwaddbridge -instancename bridge0
ihwaddbridge -instancename bridge1
ihwaddbridge -instancename bridge2
ihwaddbridge -instancename bridge3

ihwconnect -bus cpu0Bus -busslaveport ps -instancename bridge0 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge0 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu1Bus -busslaveport ps -instancename bridge1 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge1 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu2Bus -busslaveport ps -instancename bridge2 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge2 -loaddress 0x00000000 -hiaddress 0x00000007
ihwconnect -bus cpu3Bus -busslaveport ps -instancename bridge3 -loaddress 0x80000014 -hiaddress 0x8000001B
ihwconnect -bus syncBus -busmasterport pm -instancename bridge3 -loaddress 0x00000000 -hiaddress 0x00000007

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

