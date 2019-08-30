IMPERAS_HOME := $(shell getpath.exe "$(IMPERAS_HOME)")
include $(IMPERAS_HOME)/bin/Makefile.include

ifndef IMPERAS_HOME
  IMPERAS_ERROR := $(error "IMPERAS_HOME not defined OR IMPERAS_HOME/bin/IMPERAS_ARCH not on path")
endif

ifeq ($(CPU),MIPS32)
	PROCCROSS=MIPS32
	PLATFORMNAME=mips
endif
ifeq ($(CPU),ARM)
	PROCCROSS=ARM7
	PLATFORMNAME=arm
endif
ifndef PROCCROSS
  IMPERAS_ERROR := $(error "CPU '$(CPU)' not recognised; allowed options are ARM and MIPS32")
endif

APPLICATION = application/application


all: application components

application: $(APPLICATION).$(PROCCROSS).elf

#Building Application
-include $(IMPERAS_HOME)/lib/$(IMPERAS_ARCH)/CrossCompiler/$(PROCCROSS).makefile.include
ifeq ($($(PROCCROSS)_CC),)
    IMPERAS_ERROR := $(error "Please install the $(PROCCROSS)_CC toolchain")
endif

OPTIMISATION=-g -O0

$(APPLICATION).$(PROCCROSS).elf: $(APPLICATION).$(PROCCROSS).o
	$(V) echo "Linking Application $@"
	$(V) $($(PROCCROSS)_LINK) $(OPTIMISATION) -o $@  $^ $(IMPERAS_LDFLAGS)

$(APPLICATION).$(PROCCROSS).o: $(APPLICATION).c
	$(V) echo "Compiling Application $@"
	$(V) $($(PROCCROSS)_CC) $(OPTIMISATION) -c -o $@  $<


ifeq ($(VLNVROOT),)
  IMPERAS_ERROR := $(error "VLNVROOT not specified: Please set this to full path in which components is to be built")
endif

PLATFORM=$(VLNVROOT)/imperas.com/platform/$(PLATFORMNAME)/1.0/platform.$(IMPERAS_ARCH).exe

# setup make
MAKE ?= make
VLNVSRC?= components

vlnvroot:
	@mkdir -p $(VLNVROOT)
	
# Build component library
components: vlnvroot
	$(V) $(MAKE) -f $(IMPERAS_HOME)/ImperasLib/buildutils/Makefile.library PSEOPT=0 VLNVSRC=$(VLNVSRC) VLNVROOT=$(VLNVROOT) VERBOSE=$(VERBOSE)

run: application components
	$(V) echo "Launching Platform Simulation"
	$(V) $(PLATFORM) --program  $(APPLICATION).$(PROCCROSS).elf -output imperas.log

debug: application components
	$(V) echo "Launching Platform Simulation"
	$(V) $(PLATFORM) --program  $(APPLICATION).$(PROCCROSS).elf -output imperas.log -interactive -debugpseconstructors

gui: application components
	$(V) echo "Launching Platform Simulation"
	$(V) $(PLATFORM) --program  $(APPLICATION).$(PROCCROSS).elf -output imperas.log -debugpseconstructors -mpdigui

clean:
	- rm -f $(APPLICATION).$(PROCCROSS).elf $(APPLICATION).$(PROCCROSS).o
	- $(MAKE) -f $(IMPERAS_HOME)/ImperasLib/buildutils/Makefile.library VLNVSRC=$(VLNVSRC) VLNVROOT=$(VLNVROOT) clean
	- rm -rf $(VLNVROOT)
	
help:
	@echo The following targets are available to start simulation
	@echo run    : run simulation using the ICM platform $(PLATFORM), starting incommand line interactive mode
	@echo gui    : run simulation using the ICM platform $(PLATFORM), starting iGui
	
