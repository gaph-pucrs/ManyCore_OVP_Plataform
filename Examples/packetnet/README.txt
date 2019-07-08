 
  Copyright (c) 2005-2017 Imperas Software Ltd. All Rights Reserved.

  The contents of this file are provided under the Software License
  Agreement that you accepted before downloading this file.

  This source forms part of the Software and can be used for educational,
  training, and demonstration purposes but cannot be used for derivative
  works except in cases where the derivative works require OVP technology
  to run.

  For open source models released under licenses that you can use for
  derivative works, please visit www.ovpworld.org or www.imperas.com
  for the location of the open source models.

DESCRIPTION --------------------------------------------------------

This example shows 
1) Two peripheral models implementing the packetNet interconnect
2) A module hardware definition including connections to a packetnet to receive
   data and to transmit data.
3) A processor running a simple test application to cause the transmission of a 
   packetNet messages from the two peripheral models.
 
RUNNING THE EXAMPLES -----------------------------------------------

Creating the Peripheral Model Template
     The peripheral model template is created using the iGen tool.

Building Executables
    Makefiles are included that use the Imperas cross compiler installation to
    build test application code for the OR1K processor, the hardware module 
    definition and the peripheral model.

    To build the application, module or peripheral model:

    > make -C application
    > make -C module       NOVLNV=1 
    > make -C peripheral   NOVLNV=1 
    
Running the example
    To run the example use the command (shown for Linux):
    
    > harness.exe \
         --modulefile module/model.so \
         --program application/pktModelTest.OR1K.elf \

    
    
