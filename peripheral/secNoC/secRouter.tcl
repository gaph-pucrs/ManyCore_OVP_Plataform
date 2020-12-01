
imodelnewperipheral -name secRouter \
                    -constructor constructor \
                    -destructor  destructor \
                    -vendor gaph \
                    -library peripheral \
                    -version 1.0 

iadddocumentation -name Description \
                  -text "A secure Router"


#########################################
## Data ports between secRouters
#########################################
imodeladdpacketnetport \
    -name portDataEast \
    -maxbytes 8 \
    -updatefunction dataEast \
    -updatefunctionargument 0x00

imodeladdpacketnetport \
    -name portDataWest \
    -maxbytes 8 \
    -updatefunction dataWest \
    -updatefunctionargument 0x00

imodeladdpacketnetport \
    -name portDataNorth \
    -maxbytes 8 \
    -updatefunction dataNorth \
    -updatefunctionargument 0x00

imodeladdpacketnetport \
    -name portDataSouth \
    -maxbytes 8 \
    -updatefunction dataSouth \
    -updatefunctionargument 0x00


#########################################
## To the router in the same position in unsafe NoC
#########################################

imodeladdpacketnetport \
    -name portUnsafeNoC\
    -maxbytes 8 \
    -updatefunction unsafeNoC \
    -updatefunctionargument 0x00

#########################################
## Control ports between routers
#########################################
imodeladdpacketnetport \
    -name portControlEast \
    -maxbytes 8 \
    -updatefunction controlEast \
    -updatefunctionargument 0x00

imodeladdpacketnetport \
    -name portControlWest \
    -maxbytes 8 \
    -updatefunction controlWest \
    -updatefunctionargument 0x00

imodeladdpacketnetport \
    -name portControlNorth \
    -maxbytes 8 \
    -updatefunction controlNorth \
    -updatefunctionargument 0x00

imodeladdpacketnetport \
    -name portControlSouth \
    -maxbytes 8 \
    -updatefunction controlSouth \
    -updatefunctionargument 0x00

imodeladdpacketnetport \
    -name portControlUnsafeNoC \
    -maxbytes 8 \
    -updatefunction controlUnsafeNoC \
    -updatefunctionargument 0x00

iadddocumentation -name Description -text "Interrupt Request"
