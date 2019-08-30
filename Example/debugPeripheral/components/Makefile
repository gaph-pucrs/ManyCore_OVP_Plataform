#
# Find all Dirs containing a Makefile
# cd to dir and make
#
ALL = $(foreach d,$(wildcard */*/*/*/*/Makefile),$(subst /Makefile,,$(d)))

all: $(ALL)

%/pse: force
	$(MAKE) -C $@

%/model: force
	$(MAKE) -C $@

%/platform: force
	$(MAKE) -C $@

force::
