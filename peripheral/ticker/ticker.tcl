
imodelnewperipheral -name ticker \
                    -constructor constructor \
                    -destructor  destructor \
                    -vendor gaph \
                    -library peripheral \
                    -version 1.0 

iadddocumentation -name Description \
                  -text "A router ticker"

#########################################
## Data ports between routers
#########################################

imodeladdpacketnetport  \
    -name tickPort0 \
    -maxbytes 4 \
    -updatefunction tick0 \
    -updatefunctionargument 0x00

imodeladdpacketnetport  \
    -name tickPort1 \
    -maxbytes 4 \
    -updatefunction tick1 \
    -updatefunctionargument 0x00

imodeladdpacketnetport  \
    -name tickPort2 \
    -maxbytes 4 \
    -updatefunction tick2 \
    -updatefunctionargument 0x00

imodeladdpacketnetport  \
    -name tickPort3 \
    -maxbytes 4 \
    -updatefunction tick3 \
    -updatefunctionargument 0x00

imodeladdpacketnetport  \
    -name tickPort4 \
    -maxbytes 4 \
    -updatefunction tick4 \
    -updatefunctionargument 0x00

imodeladdpacketnetport  \
    -name tickPort5 \
    -maxbytes 4 \
    -updatefunction tick5 \
    -updatefunctionargument 0x00

imodeladdpacketnetport  \
    -name tickPort6 \
    -maxbytes 4 \
    -updatefunction tick6 \
    -updatefunctionargument 0x00

imodeladdpacketnetport  \
    -name tickPort7 \
    -maxbytes 4 \
    -updatefunction tick7 \
    -updatefunctionargument 0x00

imodeladdpacketnetport  \
    -name tickPort8 \
    -maxbytes 4 \
    -updatefunction tick8 \
    -updatefunctionargument 0x00

imodeladdpacketnetport  \
    -name tickPort9 \
    -maxbytes 4 \
    -updatefunction tick9 \
    -updatefunctionargument 0x00

imodeladdpacketnetport  \
    -name tickPort10 \
    -maxbytes 4 \
    -updatefunction tick10 \
    -updatefunctionargument 0x00

imodeladdpacketnetport  \
    -name tickPort11 \
    -maxbytes 4 \
    -updatefunction tick11 \
    -updatefunctionargument 0x00

imodeladdpacketnetport  \
    -name tickPort12 \
    -maxbytes 4 \
    -updatefunction tick12 \
    -updatefunctionargument 0x00

imodeladdpacketnetport  \
    -name tickPort13 \
    -maxbytes 4 \
    -updatefunction tick13 \
    -updatefunctionargument 0x00

imodeladdpacketnetport  \
    -name tickPort14 \
    -maxbytes 4 \
    -updatefunction tick14 \
    -updatefunctionargument 0x00

imodeladdpacketnetport  \
    -name tickPort15 \
    -maxbytes 4 \
    -updatefunction tick15 \
    -updatefunctionargument 0x00

imodeladdpacketnetport  \
    -name tickPort16 \
    -maxbytes 4 \
    -updatefunction tick16 \
    -updatefunctionargument 0x00

imodeladdpacketnetport  \
    -name tickPort17 \
    -maxbytes 4 \
    -updatefunction tick17 \
    -updatefunctionargument 0x00

imodeladdpacketnetport  \
    -name tickPort18 \
    -maxbytes 4 \
    -updatefunction tick18 \
    -updatefunctionargument 0x00

imodeladdpacketnetport  \
    -name tickPort19 \
    -maxbytes 4 \
    -updatefunction tick19 \
    -updatefunctionargument 0x00

imodeladdpacketnetport  \
    -name tickPort20 \
    -maxbytes 4 \
    -updatefunction tick20 \
    -updatefunctionargument 0x00

imodeladdpacketnetport  \
    -name tickPort21 \
    -maxbytes 4 \
    -updatefunction tick21 \
    -updatefunctionargument 0x00

imodeladdpacketnetport  \
    -name tickPort22 \
    -maxbytes 4 \
    -updatefunction tick22 \
    -updatefunctionargument 0x00

imodeladdpacketnetport  \
    -name tickPort23 \
    -maxbytes 4 \
    -updatefunction tick23 \
    -updatefunctionargument 0x00

imodeladdpacketnetport  \
    -name tickPort24 \
    -maxbytes 4 \
    -updatefunction tick24 \
    -updatefunctionargument 0x00
