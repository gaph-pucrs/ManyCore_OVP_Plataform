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

OPTIMISATION?=-O0

SRC = $(sort $(wildcard *.c))
EXE = $(patsubst %.c,%.$(CROSS).elf,$(SRC))

all: $(EXE)

%.$(CROSS).elf: %.o
	$(V)  echo "# Linking $@"
	$(V)  $(IMPERAS_LINK) -o $@ $< $(IMPERAS_LDFLAGS) -lm

%.o: %.c
	$(V)  echo "# Compiling $<"
	$(V)  $(IMPERAS_CC) -g  -c -o $@ $< $(OPTIMISATION)

clean:
	-rm -f *.elf *.o 

realclean: clean
	-rm -f *.log
