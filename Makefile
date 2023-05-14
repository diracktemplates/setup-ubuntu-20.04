# include modules

MODULES := $(wildcard makefile_modules/*.make)

all:
	@echo "Run all modules available $(MODULES)"

include makefile_modules/*.make
