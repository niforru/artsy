PREFIX = /usr

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p artsy $(DESTDIR)$(PREFIX)/bin/artsy
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/artsy
	@rm -rf /tmp/remembered_choice.txt

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/artsy
