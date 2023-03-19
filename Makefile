DEST ?= /usr/local/bin

all:
	@echo Run \'make install\' to install mdt
	@echo Run \'make uninstall\' to uninstall mdt

install:
	@install -Dm755 mdt $(DEST)/mdt
	@echo mdt has been installed

uninstall:
	@rm -f $(DEST)/mdt
	@echo mdt has been removed
