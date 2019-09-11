# makefile

all: main.cpp
	g++ -o myexe main.cpp myfunc.cpp myfunc.h

clean:
	$(RM) myexe
