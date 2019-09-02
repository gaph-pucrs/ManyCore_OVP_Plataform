imodelnewperipheral -name sync \
-constructor constructor \
-destructor destructor \
-vendor gaph \
-library peripheral\
-version 1.0 \

iadddocumentation -name Description \
-text "A synchronizer peripheral"

imodeladdbusslaveport -name syncPort \
                  -size 8 \
                  -mustbeconnected

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

imodeladdpacketnetport \
-name tickPort_0 \
-maxbytes 4 \
-updatefunction tick0 \
-updatefunctionargument 0x00

imodeladdpacketnetport \
-name tickPort_1 \
-maxbytes 4 \
-updatefunction tick1 \
-updatefunctionargument 0x00

imodeladdpacketnetport \
-name tickPort_2 \
-maxbytes 4 \
-updatefunction tick2 \
-updatefunctionargument 0x00

imodeladdpacketnetport \
-name tickPort_3 \
-maxbytes 4 \
-updatefunction tick3 \
-updatefunctionargument 0x00

imodeladdpacketnetport \
-name tickPort_4 \
-maxbytes 4 \
-updatefunction tick4 \
-updatefunctionargument 0x00

imodeladdpacketnetport \
-name tickPort_5 \
-maxbytes 4 \
-updatefunction tick5 \
-updatefunctionargument 0x00

imodeladdpacketnetport \
-name tickPort_6 \
-maxbytes 4 \
-updatefunction tick6 \
-updatefunctionargument 0x00

imodeladdpacketnetport \
-name tickPort_7 \
-maxbytes 4 \
-updatefunction tick7 \
-updatefunctionargument 0x00

imodeladdpacketnetport \
-name tickPort_8 \
-maxbytes 4 \
-updatefunction tick8 \
-updatefunctionargument 0x00

imodeladdpacketnetport \
-name tickPort_9 \
-maxbytes 4 \
-updatefunction tick9 \
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

imodeladdpacketnetport \
-name tickPort_12 \
-maxbytes 4 \
-updatefunction tick12 \
-updatefunctionargument 0x00

imodeladdpacketnetport \
-name tickPort_13 \
-maxbytes 4 \
-updatefunction tick13 \
-updatefunctionargument 0x00

imodeladdpacketnetport \
-name tickPort_14 \
-maxbytes 4 \
-updatefunction tick14 \
-updatefunctionargument 0x00

imodeladdpacketnetport \
-name tickPort_15 \
-maxbytes 4 \
-updatefunction tick15 \
-updatefunctionargument 0x00
