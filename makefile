all: hello.o
	g++ hello.o -o hello.exe

hello.o:
	g++ -c hello.cpp
