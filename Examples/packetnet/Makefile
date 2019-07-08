	
all:
	make -C application
	make -C platform  NOVLNV=1
	make -C peripheral NOVLNV=1

simulate:
	platform/platform.$(IMPERAS_ARCH).exe
	
	