package: build
	ln dist/python-ao-libs-1.0.tar.gz x/python-ao-libs_1.0.orig.tar.gz
	cd x && $(MAKE)

build:
	python setup.py sdist

clean:
	rm -rf dist x/python-ao-libs-1.0/README.md x/python-ao-libs_1.0.orig.tar.gz

# http://wiki.debian.org/HowToPackageForDebian
# http://wiki.debian.org/IntroDebianPackaging Introduction to Debian Packaging
# https://help.ubuntu.com/community/BasicChroot
# tar zxf dist/python-ao-libs_1.0.orig.tar.gz
# cd pythona-ao-libs-1.0
# mkdir debian
# dch --create -v 1.0-1 --package python-ao-libs
# Some editing
# echo 8 > debian/compat
# debuild -us -uc
