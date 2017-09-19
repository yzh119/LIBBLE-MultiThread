TRANS_FILE = transbase.hpp transe.hpp transr.hpp transh.hpp transd.hpp spheree.hpp
COMPILE_ARG = -std=c++11 -lpthread -D_GLIBCXX_USE_NANOSLEEP -O3 -march=native

all: build install

clean:
	rm -rf build/

build:
	swig -python -c++ trans.i
	python setup.py build_ext
install:
	python setup.py install
