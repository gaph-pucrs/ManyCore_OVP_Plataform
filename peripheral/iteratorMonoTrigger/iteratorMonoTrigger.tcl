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

imodeladdpacketnetport  \
      -name iterationPort36 \
      -maxbytes 8 \
      -updatefunction iteration36 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort37 \
      -maxbytes 8 \
      -updatefunction iteration37 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort38 \
      -maxbytes 8 \
      -updatefunction iteration38 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort39 \
      -maxbytes 8 \
      -updatefunction iteration39 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort40 \
      -maxbytes 8 \
      -updatefunction iteration40 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort41 \
      -maxbytes 8 \
      -updatefunction iteration41 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort42 \
      -maxbytes 8 \
      -updatefunction iteration42 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort43 \
      -maxbytes 8 \
      -updatefunction iteration43 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort44 \
      -maxbytes 8 \
      -updatefunction iteration44 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort45 \
      -maxbytes 8 \
      -updatefunction iteration45 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort46 \
      -maxbytes 8 \
      -updatefunction iteration46 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort47 \
      -maxbytes 8 \
      -updatefunction iteration47 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort48 \
      -maxbytes 8 \
      -updatefunction iteration48 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort49 \
      -maxbytes 8 \
      -updatefunction iteration49 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort50 \
      -maxbytes 8 \
      -updatefunction iteration50 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort51 \
      -maxbytes 8 \
      -updatefunction iteration51 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort52 \
      -maxbytes 8 \
      -updatefunction iteration52 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort53 \
      -maxbytes 8 \
      -updatefunction iteration53 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort54 \
      -maxbytes 8 \
      -updatefunction iteration54 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort55 \
      -maxbytes 8 \
      -updatefunction iteration55 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort56 \
      -maxbytes 8 \
      -updatefunction iteration56 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort57 \
      -maxbytes 8 \
      -updatefunction iteration57 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort58 \
      -maxbytes 8 \
      -updatefunction iteration58 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort59 \
      -maxbytes 8 \
      -updatefunction iteration59 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort60 \
      -maxbytes 8 \
      -updatefunction iteration60 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort61 \
      -maxbytes 8 \
      -updatefunction iteration61 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort62 \
      -maxbytes 8 \
      -updatefunction iteration62 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort63 \
      -maxbytes 8 \
      -updatefunction iteration63 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort64 \
      -maxbytes 8 \
      -updatefunction iteration64 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort65 \
      -maxbytes 8 \
      -updatefunction iteration65 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort66 \
      -maxbytes 8 \
      -updatefunction iteration66 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort67 \
      -maxbytes 8 \
      -updatefunction iteration67 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort68 \
      -maxbytes 8 \
      -updatefunction iteration68 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort69 \
      -maxbytes 8 \
      -updatefunction iteration69 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort70 \
      -maxbytes 8 \
      -updatefunction iteration70 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort71 \
      -maxbytes 8 \
      -updatefunction iteration71 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort72 \
      -maxbytes 8 \
      -updatefunction iteration72 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort73 \
      -maxbytes 8 \
      -updatefunction iteration73 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort74 \
      -maxbytes 8 \
      -updatefunction iteration74 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort75 \
      -maxbytes 8 \
      -updatefunction iteration75 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort76 \
      -maxbytes 8 \
      -updatefunction iteration76 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort77 \
      -maxbytes 8 \
      -updatefunction iteration77 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort78 \
      -maxbytes 8 \
      -updatefunction iteration78 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort79 \
      -maxbytes 8 \
      -updatefunction iteration79 \
      -updatefunctionargument 0x00

imodeladdpacketnetport  \
      -name iterationPort80 \
      -maxbytes 8 \
      -updatefunction iteration80 \
      -updatefunctionargument 0x00

