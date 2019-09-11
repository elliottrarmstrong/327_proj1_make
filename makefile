#makefile
#Elliott Armstrong -- elliott.armstrong.17@cnu.edu
#Version 11/09/2019

all: main.o myfunc.o
	g++ -Wall -o myexe main.o myfunc.o

main.o: main.cpp myfunc.h
	g++ -Wall -c main.cpp

myfunc.o: myfunc.cpp myfunc.h
	g++ -Wall -c myfunc.cpp

clean:
	$(RM) main.o myfunc.o myexe
