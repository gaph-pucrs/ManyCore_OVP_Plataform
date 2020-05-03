imodelnewperipheral -name iteratorMonoTrigger \
                    -constructor constructor \
                    -destructor  destructor \
                    -vendor gaph \
                    -library peripheral \
                    -version 1.0

iadddocumentation -name Description \
                  -text "The NoC iteratorMonoTrigger"

#########################################
## A slave port on the processor bus
#########################################
imodeladdbusslaveport -name iteratorReg -size 4 -mustbeconnected

# Address block for 8 bit control registers
imodeladdaddressblock -name ab8 -port iteratorReg -offset 0x0 -width 32 -size 4

# 8 bit control registers
imodeladdmmregister -addressblock iteratorReg/ab8 -name iterationPort -readfunction iterateRead -writefunction iterateWrite -offset 0


#############################################
## Data ports between iterator and routers ##
#############################################
imodeladdpacketnetport  \
      -name iterationPort0 \
      -maxbytes 8 \
      -updatefunction iteration0 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort1 \
      -maxbytes 8 \
      -updatefunction iteration1 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort2 \
      -maxbytes 8 \
      -updatefunction iteration2 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort3 \
      -maxbytes 8 \
      -updatefunction iteration3 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort4 \
      -maxbytes 8 \
      -updatefunction iteration4 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort5 \
      -maxbytes 8 \
      -updatefunction iteration5 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort6 \
      -maxbytes 8 \
      -updatefunction iteration6 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort7 \
      -maxbytes 8 \
      -updatefunction iteration7 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort8 \
      -maxbytes 8 \
      -updatefunction iteration8 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort9 \
      -maxbytes 8 \
      -updatefunction iteration9 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort10 \
      -maxbytes 8 \
      -updatefunction iteration10 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort11 \
      -maxbytes 8 \
      -updatefunction iteration11 \
      -updatefunctionargument 0x00

