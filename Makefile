#
# Makefile
#

CERTSDIR = /usr/share/ca-certificates/sep

all:

clean:

install:
	for p in *.crt; do \
	 install -D -m 644 $$p $(DESTDIR)/$(CERTSDIR)/$$p ; \
	done
