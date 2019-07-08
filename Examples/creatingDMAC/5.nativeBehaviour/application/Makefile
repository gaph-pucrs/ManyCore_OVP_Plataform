IMPERAS_HOME := $(shell getpath.exe "$(IMPERAS_HOME)")
include $(IMPERAS_HOME)/bin/Makefile.include

ifndef IMPERAS_HOME
  IMPERAS_ERROR := $(error "IMPERAS_HOME not defined")
endif

# APP
CROSS?=OR1K
-include $(IMPERAS_HOME)/lib/$(IMPERAS_ARCH)/CrossCompiler/$(CROSS).makefile.include
ifeq ($($(CROSS)_CC),)
    IMPERAS_ERROR := $(error "Please install the $(CROSS)_CC toolchain")
endif

all: dmaTest.$(CROSS).elf

%.elf: %.o
	$(V) echo "Linking Application $@"
	$(V) $($(CROSS)_LINK) -o $@  $^ $(IMPERAS_LDFLAGS)

%.$(CROSS).o: %.c
	$(V) echo "Compiling Application $@"
	$(V) $($(CROSS)_CC) -c -o $@  $<

clean:
	$(V) - rm -f dmaTest.$(CROSS).elf *.o

