CFLAGS=-ansi -Wpedantic -Wall -Werror
LFLAG=

all:	main.exe

main.exe:	main.o quadrato.o dimezza.o
	gcc ${LFLAG} -o main.exe main.o quadrato.o dimezza.o -lm

main.o:	main.c quadrato.h dimezza.h
	gcc -c ${CFLAGS} main.c

quadrato.o: quadrato.c 
	gcc -c ${CFLAGS} quadrato.c

dimezza.o: dimezza.c 
	gcc -c ${CFLAGS} dimezza.c

.PHONY:	clean

clean:
	rm -f main.exe main.o dimezza.o quadrato.o *~ core