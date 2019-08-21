 
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


FILE:Imperas/Examples/SimulationControl/customScheduler/README.txt

INTRODUCTION -------------------------------------------------------
This directory contains one of the examples from the 


It should be used in conjunction with the user guide but is briefly described 
here.

This example illustrates the use of the APIs for creating a custom scheduling 
algorithm for a platform containing processors and peripherals.

It is important to note the relationship between the processor instruction
execution rate (defined as MIPS), the time for the 'time slice' and the 
instructions that are, therefore, executed in a 'time slice'.

This platform may be executed using the standard or a custom scheduler. The
scheduling in both cases is equivalent in this instance.

FILES --------------------------------------------------------------
There are three parts to the example
1. application; a directory containing an application C file to run on the 
                processor and interact with the peripheral.
2. module;      a hardware definition for the platform
3. harness;     a test harness to load the module and application and to execute
                the hardware simulation using the custom or standard scheduler 

BUILDING THE SIMULATION --------------------------------------------
To build the application

> make -C application CROSS=<CROSS>

To build the module

> make -C module

To build the harness

> make -C harness

RUNNING THE EXAMPLE ------------------------------------------------

To run using the custom scheduler please add the --custom flag and use 

> harness/harness.<IMPERAS_ARCH>.exe --program application/application.<CROSS>.elf --custom

To run using the standard scheduler use 

> harness/harness.<IMPERAS_ARCH>.exe --program application/application.<CROSS>.elf

#