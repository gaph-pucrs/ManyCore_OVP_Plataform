
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


FILE:Imperas/Examples/Debugger/debugPeripheral/README.txt


INTRODUCTION -------------------------------------------------------
This directory contains an example which shows how to use semihosting on
a peripheral model using the Imperas tools. The example demonstrates
a MIPS32 processor interacting with a simple peripheral 
model that uses semihosting to allow functionality to be provided from a 
native host program. The use of a native program allows easy access to 
host hardware, for example keyboard, ethernet etc.

This Example requires the installation of the PSE toolchain

FILES --------------------------------------------------------------

Peripheral Model Files
    Found in components/imperas.com/peripheral/peripheralSemiHost/1.0/pse

    The peripheral model runs on the simulator to provide mapped registers and
    memories.

    peripheral.c
        This file creates the interface of the peripheral that is accessible by
        the processor in the platform. Defined are:
        a) a slave port to connect to a bus in the platform
        b) a net port for an interrupt connection
        a) 3 registers, a data register (read/write), a status register (read only)
           and a command register (write only)
        c) access functions to define the operation of each access type
        d) function stubs for the function intercepts

SemiHosted Function Files
    Found in ImperasLib/source/imperas.com/peripheral/peripheralSemiHost/1.0/model

    These files are compiled for the native machine.

    semihost.h
        Defines the data structure passed to/from the intercepted functions
    semihost.c
        The modelAttrs structure defines the functions in the peripheral that 
        will be intercepted, and the functions within this file that are 
        executed. In this example all functions are executed opaquely i.e. there 
        is no functionality within the peripheral.
    
BUILDING THE EXAMPLES ---------------------------------------------------------

Building can be carried out in a Linux shell or in an MSYS shell on Windows.

Building Peripheral Model
    The peripheral model is provided using the same VLNV directory structure that
    is used for the standard model library containing the Imperas peripheral, 
    processors etc. A set of standard Makefiles in the buildutils directory are
    used to create the model objects. These will be compiled into a directory 
    pointed to by the variable VLNVROOT, this variable must be an absolute Path.

> make components CPU=MIPS32 VLNVROOT=`pwd`/vlnvroot

    Alternatively the Library Makefile can be used to directly to build all 
    components in this VLNV library structure.

> make -f $IMPERAS_HOME/ImperasLib/buildutils/Makefile.library \
          VLNVSRC=`pwd`/components VLNVROOT=`pwd`/vlnvroot
    
    
Building Application Executables
    A Makefile is included that use the imperas cross compiler installation.
    These build the application and the OVP virtual platform. To build all
    parts of the example use the command

> make clean application CPU=MIPS32 VLNVROOT=`pwd`/vlnvroot

RUNNING THE EXAMPLES ---------------------------------------------------------

> make run CPU=MIPS32 VLNVROOT=`pwd`/vlnvroot

which invokes the command line

> $(PLATFORM) -f  $(APPLICATION).$(PROCCROSS).elf -output imperas.log


STARTING A DEBUGGING SESSION --------------------------------------------------

Starting the Debugger

> make debug CPU=MIPS32 VLNVROOT=`pwd`/vlnvroot

which invokes the command line

> $(VLNVROOT)/imperas.com/platform/$(PLATFORMNAME)/1.0/platform.$(IMPERAS_ARCH).exe \
      -f  $(APPLICATION).$(PROCCROSS).elf -output imperas.log \
      --interactive \
      -debugpseconstructors
where
  --interactive         puts us into the debugger interactive shell
  -debugpseconstructors drops us into the debugger before the peripheral constructors are
                        executed allowing the complete peripheral code debug.

Debug Session Commands

idebug (CPU1) > 

  The debugger supports the normal GDB command set, type help at the command
  line to view the commands available

We can see all the components (processors and peripherals) in the platform
NOTE: The peripheral behavior is modeled using a 'special' processor type, 
Peripheral Simulation Engine (PSE) so is also viewed as a processor.

idebug (CPU1) > processor

Any of the components (processors and peripherals) can be selected

idebug (CPU1) > proc basicPeripheral 

We can set a breakpoint at the start of the peripheral behavioral code

idebug (CPU1) > break main

Running the program to breakpoint

idebug (CPU1) > continue

We can debug the peripheral behavioral code using all the standard GDB commands

idebug (CPU1) > list
idebug (CPU1) > where

Running the program to completion

idebug (CPU1) > continue

Finishing

idebug (CPU1) > quit


STARTING A GUI DEBUGGING SESSION --------------------------------------------------

Starting the Debugger using the Imperas GUI

> make gui CPU=ARM VLNVROOT=`pwd`/vlnvroot

which invokes the command line

> $(VLNVROOT)/imperas.com/platform/$(PLATFORMNAME)/1.0/platform.$(IMPERAS_ARCH).exe \
      -f  $(APPLICATION).$(PROCCROSS).elf -output imperas.log \
      --interactive \
      -debugpseconstructors \
      -mpdigui

where
  -mpdigui  starts the Imperas GUI command console.
  
Once the command console is started we can open several other useful command and status views
through the menu items, some of which are found below

Command and Control of the simulation
  view->command tool             : provide menu for controlling simulation execution
  targets->view                  : the listing and selection of all the processors and peripherals
  tools->open                    : show and control the tools loaded

Breakpoints etc
  source->breakpoints            : show the type of events on which simulation will be stopped
                                   for example: breakpoints, eventpoint, watchpoints etc

Save current GUI state  
  file->save_ini_local           : this saves the current GUI layout into a local file '.iguirc'

The following menu items show the state for the currently focused processor or peripheral
  status->backtrace              : current stack
  status->registers              : current registers
  source->files                  : source files
  targets->Programmers_view      : the programmers view 
  data->display_local_variables  : local variables in current source
  data->display_Arguments        : arguments of current function stopped in

  
EXAMPLE GUI USAGE SESSION --------------------------------------------------
  
The following instructions are intended to show some of the features of the Imperas simulator and 
how the Imperas GUI can be used to control them.

Start the GUI, as above, using either CPU=ARM or CPU=MIPS32

The .iguirc file provided will open a number of windows.

In 'targets' window select cpu0
  the stack window will show we are in the crt0 startup code in file redboot-crt0.S
  the programmer view window will show all the register groups and registers within the ARM cpu model (configured for specific variant)
  
In 'targets' window select simplePeripheral
  the stack window will show we are in the crt0 startup code _startup in file crt0.S
  the programmer view window will show there are currently no registers, this is because we have not yet executed the peripheral model constructor
  
At the command line issue the command 'break main'; we will see a new breakpoint appear in the Breakpoints window.
Select the command tool and click on continue; 
Once we stop at main next over lines and then step into the userInit function. 
Use next to go over the periphConstructor function.
After we execute the periphConstructor function the programmers view window will show there are now a number of registers created.

In the source file window select the file simplePeripheralSemihost.user.c
Add a breakpoint into the function read_data (around line 151)

Now run the simulation (use command tool continue command) until we stop at this breakpoint.

We are stopped in and are able to debug the peripheral model behavioral code.

In the target menu now select cpu0 (ARM7TDMI), the source window will now be showing the application code source running on 
the processor model and that we are stopped in the macro READ_DATA that is performing the access to the peripheral. In fact,
if we open view->machine_code we will see that the instruction we are executing (the top most) is a byte load. By viewing the 
registers we can see that the address being read is 0x10000000 i.e. the data register of the peripheral

Exit the simulation

DEVELOPING THE PERIPHERAL MODEL SESSION --------------------------------------------------

Lets add a new register to the peripheral model

In the peripheral TCL source file components/imperas.com/peripheral/simplePeripheralSemihost/1.0/pse/pse.tcl uncomment
the two lines (46, 47) under the heading "# New Dummy Register" to add a new read only register definition.

Re-build the peripheral model and re-start the Imperas GUI

> make gui CPU=ARM VLNVROOT=`pwd`/vlnvroot

NOTE: The compilation will fail as we have added a new register with read and write capabilities but our user 
code simplePeripheralSemihost.user.c does not contain the reference callbacks for it. The callbacks are generated
into the 'stubs' file. Use the file pse.igen.stubs to obtain template function for 'read_dummy' and copy it into 
our user code simplePeripheralSemihost.user.c. 

run again, once the Imperas GUI has started select cpu0 and using the command line set a breakpoint at main 'break main'
using the command tools select continue to run to the breakpoint
using the target menu select simplePeripheral
In the programmers view window we will now see the new register B_dummy displayed.
 



 
