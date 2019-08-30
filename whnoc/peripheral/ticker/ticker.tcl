
imodelnewperipheral -name ticker \
                    -constructor constructor \
                    -destructor  destructor \
                    -vendor gaph \
                    -library peripheral \
                    -version 1.0 

iadddocumentation -name Description \
                  -text "A TICKER peripheral"


#
# A slave port on the processor bus
#
#imodeladdbusslaveport -name tickPort \
                    #  -size 8 \
                     # -mustbeconnected

#
# The whole address space of the slave port (three integers)
# is taken up by three registers
#                    
#imodeladdaddressblock -name regs   \
 #                     -port tickPort \
  #                    -offset 0x0  \
   #                   -width 32    \
    #                  -size 8


#imodeladdmmregister  -name tickToRouter \
 #                    -readfunction   readTick \
  #                   -writefunction  writeTick \
   #                  -offset 0 



