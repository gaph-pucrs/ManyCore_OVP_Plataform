
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
                      -size 0x10 \
                      -mustbeconnected

#
# The whole address space of the slave port (three integers)
# is taken up by three registers
#                    
imodeladdaddressblock -name regs   \
                      -port bport1 \
                      -offset 0x0  \
                      -width 32    \
                      -size 0x10
#
# The transmit register
# 
# HEADER reg
imodeladdmmregister  -name tx_reg1 \
                     -readfunction   txRead1 \
                     -writefunction  txWrite1 \
                     -offset 0 
# -width 4

#
# The receive register
#
# Payload
imodeladdmmregister  -name tx_reg2 \
                     -readfunction   txRead2 \
                     -writefunction  txWrite2 \
                     -offset 4
#-width 4

#
# The data available register
#
imodeladdmmregister  -name rx_reg1 \
                     -readfunction   rxRead1 \
                     -writefunction  rxWrite1 \
                     -offset 8 
#-width 4

#
# The data available register
#
imodeladdmmregister  -name rx_reg2 \
                     -readfunction   rxRead2 \
                     -writefunction  rxWrite2 \
                     -offset 12 
#-width 4


#
# Interface to the packetnet network. The maxbytes parameter sets the maximum
# packet length supported by this network, enforced by the simulator.
#
imodeladdpacketnetport \
    -name portEast \
    -maxbytes 4 \
    -updatefunction triggerEast \
    -updatefunctionargument 0x00

imodeladdpacketnetport \
    -name portWest \
    -maxbytes 4 \
    -updatefunction triggerWest \
    -updatefunctionargument 0x00

imodeladdpacketnetport \
    -name portNorth \
    -maxbytes 4 \
    -updatefunction triggerNorth \
    -updatefunctionargument 0x00

imodeladdpacketnetport \
    -name portSouth \
    -maxbytes 4 \
    -updatefunction triggerSouth \
    -updatefunctionargument 0x00

# Interrupt line
imodeladdnetport -name INTTC -type output
iadddocumentation -name Description -text "Interrupt Request"
