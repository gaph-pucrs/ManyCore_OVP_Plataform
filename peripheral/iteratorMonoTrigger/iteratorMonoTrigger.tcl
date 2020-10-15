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

imodeladdpacketnetport  \
      -name iterationPort12 \
      -maxbytes 8 \
      -updatefunction iteration12 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort13 \
      -maxbytes 8 \
      -updatefunction iteration13 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort14 \
      -maxbytes 8 \
      -updatefunction iteration14 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort15 \
      -maxbytes 8 \
      -updatefunction iteration15 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort16 \
      -maxbytes 8 \
      -updatefunction iteration16 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort17 \
      -maxbytes 8 \
      -updatefunction iteration17 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort18 \
      -maxbytes 8 \
      -updatefunction iteration18 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort19 \
      -maxbytes 8 \
      -updatefunction iteration19 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort20 \
      -maxbytes 8 \
      -updatefunction iteration20 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort21 \
      -maxbytes 8 \
      -updatefunction iteration21 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort22 \
      -maxbytes 8 \
      -updatefunction iteration22 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort23 \
      -maxbytes 8 \
      -updatefunction iteration23 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort24 \
      -maxbytes 8 \
      -updatefunction iteration24 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort25 \
      -maxbytes 8 \
      -updatefunction iteration25 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort26 \
      -maxbytes 8 \
      -updatefunction iteration26 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort27 \
      -maxbytes 8 \
      -updatefunction iteration27 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort28 \
      -maxbytes 8 \
      -updatefunction iteration28 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort29 \
      -maxbytes 8 \
      -updatefunction iteration29 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort30 \
      -maxbytes 8 \
      -updatefunction iteration30 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort31 \
      -maxbytes 8 \
      -updatefunction iteration31 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort32 \
      -maxbytes 8 \
      -updatefunction iteration32 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort33 \
      -maxbytes 8 \
      -updatefunction iteration33 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort34 \
      -maxbytes 8 \
      -updatefunction iteration34 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort35 \
      -maxbytes 8 \
      -updatefunction iteration35 \
      -updatefunctionargument 0x00

