PREFIX ?= /usr/local

all:
	@echo Run \'make install\' to install mdt
	@echo Run \'make uninstall\' to uninstall mdt

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@install -m 755 mdt $(DESTDIR)$(PREFIX)/bin/mdt
	@echo mdt has been installed

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/mdt
	@echo mdt has been removed
