imodelnewperipheral -name networkInterface \
                    -constructor constructor \
                    -destructor  destructor \
                    -vendor gaph \
                    -library peripheral \
                    -version 1.0 

iadddocumentation -name Description \
                  -text "A OVP DMA for a router"

#########################################
## A slave port on the processor bus
#########################################
imodeladdbusslaveport -name DMAC -size 8 -mustbeconnected

# Address block for 8 bit control registers
imodeladdaddressblock -port DMAC -name ab8 -width 32 -offset 0 -size 8

# 8 bit control registers
imodeladdmmregister -addressblock DMAC/ab8 -name status     -offset 0x00 -readfunction statusRead -writefunction statusWrite
imodeladdmmregister -addressblock DMAC/ab8 -name address    -offset 0x04 -readfunction addressRead -writefunction addressWrite

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
    -maxbytes 4 \
    -updatefunction controlPortUpd \
    -updatefunctionargument 0x00

#########################################
## Processor interrupt line
#########################################
imodeladdnetport -name INTTC -type output
iadddocumentation -name Description -text "Interrupt Request"
