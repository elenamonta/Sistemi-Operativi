INCLUDEDIR=../include
CFLAGS=-ansi -Wpedantic -Wall -Werror
LFLAG=

all:	main.exe

main.exe:	main.o
	gcc ${LFLAG} -o main.exe main.o -lm

main.o:	main.c ${INCLUDEDIR}/macro.h
	gcc -c ${CFLAGS} -I${INCLUDEDIR} main.c

.PHONY:	clean

clean:
	rm -f main.exe *.o *~ core