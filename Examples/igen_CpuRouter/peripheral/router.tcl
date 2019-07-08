
imodelnewperipheral -name router \
                    -constructor constructor \
                    -destructor  destructor \
                    -vendor gaph \
                    -library peripheral \
                    -version 1.0 

iadddocumentation -name Description \
                  -text "Simple router peripheral"

#
# A slave port on the processor bus
#
imodeladdbusslaveport -name bport1 \
                      -size 0xC \
                      -mustbeconnected

#
# The whole address space of the slave port (three integers)
# is taken up by three registers
#                    
imodeladdaddressblock -name regs   \
                      -port bport1 \
                      -offset 0x0  \
                      -width 32    \
                      -size 0xC

#
# The transmit register
#
imodeladdmmregister  -name tx_reg \
                     -readfunction   txRead \
                     -writefunction  txWrite \
                     -offset 0 
# -width 4

#
# The receive register
#
imodeladdmmregister  -name rx_reg \
                     -readfunction   rxRead \
                     -writefunction  rxWrite \
                     -offset 4 
#-width 4

#
# The data available register
#
imodeladdmmregister  -name rx_av \
                     -readfunction   avRead \
                     -writefunction  avWrite \
                     -offset 8 
#-width 4

#
# Interface to the packetnet network. The maxbytes parameter sets the maximum
# packet length supported by this network, enforced by the simulator.
#
imodeladdpacketnetport \
    -name pktPort \
    -maxbytes 4 \
    -updatefunction pktTrigger \
    -updatefunctionargument 33

# Interrupt line
imodeladdnetport -name INTTC -type output
iadddocumentation -name Description -text "Interrupt Request"
