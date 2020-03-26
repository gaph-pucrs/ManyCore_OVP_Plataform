imodelnewperipheral -name networkInterface \
                    -constructor constructor \
                    -destructor  destructor \
                    -vendor gaph \
                    -library peripheral \
                    -version 1.0 

iadddocumentation -name Description \
                  -text "A OVP DMA for a router"
                  
#########################################
# Master read and write ports
#########################################
imodeladdbusmasterport -name "MREAD"   -addresswidth 32
imodeladdbusmasterport -name "MWRITE"  -addresswidth 32

#########################################
## A slave port on the processor bus
#########################################
imodeladdbusslaveport -name DMAC -size 8 -mustbeconnected

# Address block for 8 bit control registers
imodeladdaddressblock -name ab8 -port DMAC -offset 0x0 -width 32 -size 8

# 8 bit control registers
imodeladdmmregister -addressblock DMAC/ab8 -name status -readfunction statusRead -writefunction statusWrite -offset 0
imodeladdmmregister -addressblock DMAC/ab8 -name address -readfunction addressRead -writefunction addressWrite -offset 4

#########################################
## Data ports between routers
#########################################
imodeladdpacketnetport \
    -name dataPort \
    -maxbytes 4 \
    -updatefunction dataPortUpd \
    -updatefunctionargument 0x00

imodeladdpacketnetport \
    -name controlPort \
    -maxbytes 8 \
    -updatefunction controlPortUpd \
    -updatefunctionargument 0x00

#########################################
## Processor interrupt line
#########################################
imodeladdnetport -name INT_NI -type output
iadddocumentation -name Description -text "NI Interrupt Request"