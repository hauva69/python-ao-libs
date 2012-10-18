package: build
	mv dist/python-ao-libs-1.0.tar.gz dist/python-ao-libs_1.0.orig.tar.gz

build:
	python setup.py sdist

clean:
	rm -rf dist