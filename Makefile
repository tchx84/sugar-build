SOURCE_DIR=$(CURDIR)/source
COMMANDS_DIR=$(CURDIR)/commands
HELPERS_DIR=$(COMMANDS_DIR)/helpers

.PHONY: all

all: build

include Makefile.config
include Makefile.commands
include Makefile.helpers
include Makefile.buildbot
