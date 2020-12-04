#Brandon Huff	
#Final Exam

CC = g++
CFLAGS = -g -Wall
FILELIST = char.cc

all: char.cpp
	g++ -Wall char.cpp

myexe:  char.o count.out
	g++ char.o count.o -o 
		
clean:
	rm -f *.o *.out *.class *.exe myexe core 
		