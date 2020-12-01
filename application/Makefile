IMPERAS_HOME := $(shell getpath.exe "$(IMPERAS_HOME)")
include $(IMPERAS_HOME)/bin/Makefile.include

ifndef IMPERAS_HOME
  IMPERAS_ERROR := $(error "IMPERAS_HOME not defined")
endif

CROSS?=OR1K
-include $(IMPERAS_HOME)/lib/$(IMPERAS_ARCH)/CrossCompiler/$(CROSS).makefile.include
ifeq ($($(CROSS)_CC),)
    IMPERAS_ERROR := $(error "Please install the toolchain to support $(CROSS) ")
endif

#OPTIMISATION=-O0
OPTIMISATION?=-O2

SRC = $(sort $(wildcard *.c))
EXE = $(patsubst %.c,%.$(CROSS).elf,$(SRC))

all: $(EXE)

%.$(CROSS).elf: %.o
	$(V)  echo "# Linking $@"
	$(V)  $(IMPERAS_LINK) -Wall -o $@ $< $(IMPERAS_LDFLAGS) -lm

%.o: %.c
	$(V)  echo "# Compiling $<"
	$(V)  $(IMPERAS_CC) -g  -c -Wall -o $@ $< $(OPTIMISATION)

clean:
	-rm -f *.elf *.o 

realclean: clean
	-rm -f *.log

# To read the assembly
#/soft64/imperas/ferramentas/64bits/Imperas.20170201/lib/Linux64/CrossCompiler/or32-elf/bin/or32-elf-objdump -d application0.OR1K.elf 

