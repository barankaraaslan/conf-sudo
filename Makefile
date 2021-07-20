.PHONY: install
install:
	install -Dm0440 $(DESTDIR)/etc/sudoers.d/baran

.PHONY: uninstall
uninstall:
	rm -f $(DESTDIR)/etc/sudoers.d/baran