TRANS_FILE = transbase.hpp transe.hpp transr.hpp transh.hpp transd.hpp spheree.hpp
COMPILE_ARG = -std=c++11 -lpthread -D_GLIBCXX_USE_NANOSLEEP -O3 -march=native

all: train test
train: $(TRANS_FILE) math_func.hpp train.cpp
	g++ $(TRANS_FILE) math_func.hpp train.cpp -o train $(COMPILE_ARG) 
test: $(TRANS_FILE) test.cpp 
	g++ $(TRANS_FILE) test.cpp -o test $(COMPILE_ARG)
share:
	swig -python -c++ trans.i
	g++ -fPIC -c $(TRANS_FILE) math_func.hpp train.cpp test.cpp trans_wrap.cxx -I/usr/include/python2.7 $(COMPILE_ARG)
	g++ -shared train.o test.o trans_wrap.o -o _trans.so
