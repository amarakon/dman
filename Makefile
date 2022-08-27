PROG=dman
PREFIX=/usr/local
BINDIR=${PREFIX}/bin

install:
	mkdir -p ${DESTDIR}${BINDIR}
	install ${PROG} ${DESTDIR}${BINDIR}

uninstall:
	rm -f ${DESTDIR}${BINDIR}/${PROG}
