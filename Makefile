package: build
	ln dist/python-ao-libs-1.0.tar.gz x/python-ao-libs_1.0.orig.tar.gz

build:
	python setup.py sdist

clean:
	rm -rf dist

# http://wiki.debian.org/HowToPackageForDebian
# http://wiki.debian.org/IntroDebianPackaging Introduction to Debian Packaging
# tar zxf dist/python-ao-libs_1.0.orig.tar.gz
# cd pythona-ao-libs-1.0
# mkdir debian
# dch --create -v 1.0-1 --package python-ao-libs
# Some editing
# echo 8 > debian/compat
# debuild -us -uc
