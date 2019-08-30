
imodelnewperipheral -name sync \
                    -constructor constructor \
                    -destructor  destructor \
                    -vendor gaph \
                    -library peripheral \
                    -version 1.0 

iadddocumentation -name Description \
                  -text "A synchronizer peripheral"


#
# A slave port on the processor bus
#
imodeladdbusslaveport -name syncPort \
                      -size 8 \
                      -mustbeconnected

#
# The whole address space of the slave port (three integers)
# is taken up by three registers
#                    
imodeladdaddressblock -name regs   \
                      -port syncPort \
                      -offset 0x0  \
                      -width 32    \
                      -size 8


imodeladdmmregister  -name syncToPE \
                     -readfunction   goRead \
                     -writefunction  goWrite \
                     -offset 0 

imodeladdmmregister  -name PEtoSync \
                     -readfunction   readyRead \
                     -writefunction  readyWrite \
                     -offset 4

## TICKER

imodeladdpacketnetport \
    -name tickPort_00 \
    -maxbytes 4 \
    -updatefunction tick00 \
    -updatefunctionargument 0x00

imodeladdpacketnetport \
    -name tickPort_01 \
    -maxbytes 4 \
    -updatefunction tick01 \
    -updatefunctionargument 0x00

imodeladdpacketnetport \
    -name tickPort_10 \
    -maxbytes 4 \
    -updatefunction tick10 \
    -updatefunctionargument 0x00

imodeladdpacketnetport \
    -name tickPort_11 \
    -maxbytes 4 \
    -updatefunction tick11 \
    -updatefunctionargument 0x00

