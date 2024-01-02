CFLAGS=-ansi -Wpedantic -Wall -Werror
FFLAGS=

all:	casuale.exe

casuale.exe:	casuale.o
	gcc ${FFLAGS} -o casuale.exe casuale.o -lm

casuale.o:	casuale.c
	gcc -c ${CFLAGS} casuale.c

.PHONY: clean 

clean:	
	rm *.exe *.o *~ core
