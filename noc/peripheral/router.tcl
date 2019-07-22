
imodelnewperipheral -name router \
                    -constructor constructor \
                    -destructor  destructor \
                    -vendor gaph \
                    -library peripheral \
                    -version 1.0 

iadddocumentation -name Description \
                  -text "A router peripheral"

#
# A slave port on the processor bus
#
imodeladdbusslaveport -name localPort \
                      -size 16 \
                      -mustbeconnected

#
# The whole address space of the slave port (three integers)
# is taken up by three registers
#                    
imodeladdaddressblock -name regs   \
                      -port localPort \
                      -offset 0x0  \
                      -width 32    \
                      -size 16


imodeladdmmregister  -name myAddress \
                     -readfunction   addressRead \
                     -writefunction  addressWrite \
                     -offset 0 

imodeladdmmregister  -name txLocal \
                     -readfunction   txRead \
                     -writefunction  txWrite \
                     -offset 4

imodeladdmmregister  -name rxLocal \
                     -readfunction   rxRead \
                     -writefunction  rxWrite \
                     -offset 8

imodeladdmmregister  -name readDone \
                     -readfunction   rdRead \
                     -writefunction  rdWrite \
                     -offset 12 

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
