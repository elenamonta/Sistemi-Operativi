CFLAGS=-ansi -Wpedantic -Wall -D_REENTRANT -D_THREAD_SAFE -D_DEFAULT_SOURCE -D_POSIX_C_SOURCE=200112L
LIBRARIES=-lpthread
LFLAGS=

all: dammi_il_precedente.exe

dammi_il_precedente.exe: dammi_il_precedente.o
	gcc ${LFLAGS} -o dammi_il_precedente.exe dammi_il_precedente.o -lm ${LIBRARIES}
	
dammi_il_precedente.o: dammi_il_precedente.c
	gcc -c ${CFLAGS} dammi_il_precedente.c

.PHONY: clean

clean: 
	rm -f *.o *.o *.exe *~core
