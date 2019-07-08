 
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


RUNNING THE EXAMPLES -----------------------------------------------

Creating the Peripheral Model Template
     To run the Model Generator tool, igen.exe, requires an installation of
     the Imperas Professional Tools. Please contact info@imperas.com or 
     visit www.imperas.com for further information on multicore debug, 
     verification and analysis solutions.

Building Executables
    A Makefile is included that use the imperas cross compiler installation.
    These build the application, the OVP virtual platform and the peripheral
    pse executable. To build all parts of the example use the command

>make -C application
>make -C platform     NOVLNV=1 
>make                 NOVLNV=1 
    
Running the example
    The example is run from the command line using the following
    
> platform/platform.<OS>.exe --program application/dmaTest.elf

    
    
