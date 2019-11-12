imodelnewperipheral -name iterator \
                    -constructor constructor \
                    -destructor  destructor \
                    -vendor gaph \
                    -library peripheral \
                    -version 1.0

iadddocumentation -name Description \
                  -text "The NoC iterator"

#############################################
## Data ports between iterator and routers ##
#############################################

