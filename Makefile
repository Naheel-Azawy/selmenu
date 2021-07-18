PREFIX = /usr/bin/

install:
	mkdir -p $(DESTDIR)$(PREFIX)
	cp -f selmenu $(DESTDIR)$(PREFIX)
	cp -f getkey $(DESTDIR)$(PREFIX)

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/selmenu
	rm -f $(DESTDIR)$(PREFIX)/getkey
