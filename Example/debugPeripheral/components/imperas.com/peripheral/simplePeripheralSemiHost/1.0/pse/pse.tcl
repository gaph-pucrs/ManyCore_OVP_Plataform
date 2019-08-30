#
# Copyright (c) 2005-2017 Imperas Software Ltd., www.imperas.com
#
# The contents of this file are provided under the Software License
# Agreement that you accepted before downloading this file.
#
# This source forms part of the Software and can be used for educational,
# training, and demonstration purposes but cannot be used for derivative
# works except in cases where the derivative works require OVP technology
# to run.
#
# For open source models released under licenses that you can use for
# derivative works, please visit www.OVPworld.org or www.imperas.com
# for the location of the open source models.
#

set vendor  imperas.com
set library peripheral
set name    simplePeripheralSemihost
set version 1.0

imodelnewperipheral -name $name -imagefile pse.pse \
    -library $library -vendor $vendor -version $version \
    -constructor userInit \
    -destructor userFinish \
    -extensionfile model

iadddocumentation  \
              -name Description  \
              -text "Basic Test Peripheral."

iadddocumentation  \
              -name Limitations  \
              -text "This is a preliminary test model showing basic interaction and use with semihosting on a peripheral."
          
iadddocumentation  \
    -name Licensing  \
    -text "Open Source Apache 2.0"

imodeladdformal -name pollPeriod -type uns32 -defaultValue 1
iadddocumentation  \
               -name Description  \
               -text "Specify the polling period"


imodeladdbusslaveport  -name config -mustbeconnected -size 0xc
imodeladdaddressblock  -name A -port config -size 0x8 -offset 0    -width 8

imodeladdmmregister -addressblock config/A -name data    -width 8 -offset 0 -access rw -readfunction read_data   -writefunction write_data
imodeladdmmregister -addressblock config/A -name command -width 8 -offset 4 -access w -writefunction write_command
imodeladdmmregister -addressblock config/A -name status  -width 8 -offset 4 -access r -readfunction  read_status 

# New Dummy Register
#imodeladdaddressblock  -name B -port config -size 0x4 -offset 8    -width 8
#imodeladdmmregister -addressblock config/B -name dummy   -width 8 -offset 0 -access r -readfunction  read_dummy

imodeladdbusslaveport  -name trigger -size 0x1
imodeladdaddressblock  -name A -port trigger -size 0x1 -offset 0    -width 8

imodeladdmmregister -addressblock trigger/A -name trigger    -width 8 -offset 0 -access w -writefunction triggerCallback

#
# Interrupt Signal Block output
#
imodeladdnetport -name irq -type output

imodeladdreset -mmregister config/A/data    -name resetNet -value 0
imodeladdreset -mmregister config/A/command -name resetNet -value 0
