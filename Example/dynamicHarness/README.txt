 
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


FILE:Imperas/Examples/SimulationControl/dynamicHarness/README.txt


INTRODUCTION -------------------------------------------------------
This directory contains an example from the OP Platform Modeling
Guide.

The example illustrates the use of a C test harness to control a module

FILES --------------------------------------------------------------
1. An application; application/application.c
2. A Module; 
    module/module.op.tcl       the module description for input to iGen
3. A harness;
	harness/harness.c		   the C code to instance a module and simulate
	

BUILDING and EXECUTING ---------------------------------------------

> ./example.sh (or example.bat)

#
