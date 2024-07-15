PREFIX = /usr
BINARY = screenshot-util

all:
	@echo Run \'make install\' to install etwas.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p $(BINARY) $(DESTDIR)$(PREFIX)/bin/$(BINARY)
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/$(BINARY)

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/$(BINARY)
