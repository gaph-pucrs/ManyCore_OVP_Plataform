imodelnewperipheral -name networkInterface \
                    -constructor constructor \
                    -destructor  destructor \
                    -vendor gaph \
                    -library peripheral \
                    -version 1.0 

iadddocumentation -name Description \
                  -text "A OVP printer"
                  
#########################################
## A slave port on the processor bus
#########################################
imodeladdbusslaveport -name PRINTREG -size 4 -mustbeconnected

# Address block for 8 bit control registers
imodeladdaddressblock -name ab8 -port TIMEREG -offset 0x0 -width 32 -size 4

# 8 bit control registers
imodeladdmmregister -addressblock TIMEREG/ab8 -name printValue -readfunction readValue -writefunction writeValue -offset 0
