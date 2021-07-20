pkgname=baran-sudo
pkgver=0.1.0

clean:
	rm -rf build/

tar:
	mkdir build/
	tar --create -f build/${pkgname}-${pkgver} src/