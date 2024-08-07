#
# Makefile
#

CERTSDIR = /usr/share/ca-certificates/sep

all:

clean:

install:
	mkdir -p $(DESTDIR)/$(CERTSDIR); \
	install -D -m 644  deprecation-notice.txt$(DESTDIR)/$(CERTSDIR)/README
	install -D -m 644  deprecation-notice.txt$(DESTDIR)/$(CERTSDIR)/deprecation-notice.txt
