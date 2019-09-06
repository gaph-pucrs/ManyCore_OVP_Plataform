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