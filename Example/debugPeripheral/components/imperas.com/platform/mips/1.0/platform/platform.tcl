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
# NAME : BareMetalMips32Single

ihwnew -name mips  \
                -vendor mips.ovpworld.org  \
                -library platform  \
                -version 1.0

iadddocumentation  \
                -name Description  \
                 -text "A simple platform instancing a single processor and a peripheral."

iadddocumentation  \
                -name Licensing  \
                -text "Open Source Apache 2.0"

############################ bus ############################

ihwaddbus -instancename bus1  \
          -addresswidth 32


############################ processor ############################

  ihwaddprocessor  \
                -instancename cpu0  \
                -endian big  \
                -type mips32 \
                -vendor mips.ovpworld.org \
                -library processor \
                -semihostname mips32SDE \
                -semihostvendor mips.ovpworld.org

   ihwconnect -instancename cpu0  \
             -busmasterport INSTRUCTION  \
             -bus bus1

  ihwconnect -instancename cpu0  \
             -busmasterport DATA  \
             -bus bus1


############################## memory #############################

  ihwaddmemory -instancename memoryMain  \
                -type ram

    ihwconnect -instancename memoryMain  \
                -busslaveport sp1  \
                -bus bus1  \
                -loaddress 0x00000000  \
                -hiaddress 0x07ffffff

  ihwaddmemory -instancename memoryStack  \
-type ram

                ihwconnect -instancename memoryStack  \
-busslaveport sp1  \
-bus bus1  \
-loaddress 0x20000000  \
-hiaddress 0xffffffff

########################### peripheral ###########################


ihwaddperipheral -instancename  simplePeripheral \
                 -type simplePeripheralSemiHost

ihwconnect -instancename simplePeripheral  \
-busslaveport config  \
-bus bus1  \
-loaddress 0x10000000  \
-hiaddress 0x1000000b

ihwconnect -instancename simplePeripheral  \
-busslaveport trigger  \
-bus bus1  \
-loaddress 0x10000100  \
-hiaddress 0x10000100

ihwsetparameter -handle simplePeripheral -name pollPeriod -value 200  -type uns32

########################### argument parser ###########################

ihwaddclp -allargs -usagemessage "Arguments"
