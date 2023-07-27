# GNU make is required to run this file. To install on *BSD, run:
#   gmake PREFIX=/usr/local install

PREFIX ?= /usr
PROGNAME := papirus-folders
VERSION ?=

all:

install:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	install -m 755 $(PROGNAME) $(DESTDIR)$(PREFIX)/bin

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/$(PROGNAME)

_get_version:
	$(if $(VERSION),,$(error VERSION is not defined. Pass via "make bump VERSION=0.1.2"))

bump: _get_version
	sed -i '/VERSION=/s/[0-9.]\+/$(VERSION)/' $(PROGNAME)
	dch -v $(VERSION)-1 -- ''
	git commit -am "Bump to v$(VERSION)"
	git tag -f v$(VERSION)

release:
	git push origin
	git push origin --tags


.PHONY: all install uninstall _get_version bump release

# .BEGIN is ignored by GNU make so we can use it as a guard
.BEGIN:
	@head -3 Makefile
	@false
