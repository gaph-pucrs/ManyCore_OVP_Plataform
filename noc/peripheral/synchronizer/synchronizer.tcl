
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


imodeladdmmregister  -name syncToPE0 \
                     -readfunction   goRead \
                     -writefunction  goWrite \
                     -offset 0 

imodeladdmmregister  -name PEtoSync0 \
                     -readfunction   readyRead \
                     -writefunction  readyWrite \
                     -offset 1

imodeladdmmregister  -name syncToPE1 \
                     -readfunction   goRead \
                     -writefunction  goWrite \
                     -offset 2

imodeladdmmregister  -name PEtoSync1 \
                     -readfunction   readyRead \
                     -writefunction  readyWrite \
                     -offset 3


imodeladdmmregister  -name syncToPE2 \
                     -readfunction   goRead \
                     -writefunction  goWrite \
                     -offset 4 

imodeladdmmregister  -name PEtoSync2 \
                     -readfunction   readyRead \
                     -writefunction  readyWrite \
                     -offset 5


imodeladdmmregister  -name syncToPE3 \
                     -readfunction   goRead \
                     -writefunction  goWrite \
                     -offset 6 

imodeladdmmregister  -name PEtoSync3 \
                     -readfunction   readyRead \
                     -writefunction  readyWrite \
                     -offset 7

