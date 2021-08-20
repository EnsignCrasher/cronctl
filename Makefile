#prefix ?= /usr
BINARY = cronctl

install: $(BINARY)
install:
	install --mode=755 -D $(BINARY) "$(DESTDIR)$(prefix)/bin/$(notdir $(BINARY))"

uninstall:
	-rm -f "$(DESTDIR)$(prefix)/bin/$(notdir $(BINARY))"
