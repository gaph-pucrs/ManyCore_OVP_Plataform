IMPERAS_HOME := $(shell getpath.exe "$(IMPERAS_HOME)")
CFLAGS=-DENDIANBIG
include $(IMPERAS_HOME)/ImperasLib/buildutils/Makefile.pse

cleanall: clean
	$(V) $(MAKE) -C platform    clean NOVLNV=1
	$(V) $(MAKE) -C application clean
	$(V) - rm -f *.igen.*
