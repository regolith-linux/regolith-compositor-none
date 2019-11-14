INSTALL = install
DESTDIR ?= /
PREFIX  ?= $(DESTDIR)

SCRIPT_TARGET = $(PREFIX)/usr/share/regolith-compositor

all:
	@echo "Nothing to do"

install:
	$(INSTALL) -m0755 -D init $(SCRIPT_TARGET)/init

uninstall:
	rm -Rf $(CONF_TARGET)/init

.PHONY: all install uninstall
