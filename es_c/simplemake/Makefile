SHELL=/bin/bash

#-ansi ordina di compilare secondo lo std c90
#-Wpedantic individua violazioni delle regole standard del linguaggio c, istruzioni che rendono il codice meno leggibile e potenzialmente pericoloso
#-Wall viene utilizzato per abilitare la maggior parte degli avvisi di warning 
#-Werror ordina al compilatore di trattare ogni warning come se fosse un errore, interrompendo la compilazione
CFLAGS=-ansi -Wpedantic -Wall

#primo target predefinito, il quale viene eseguito quando si esegue il comando makesenza specificare un target specifico 
all :		main.exe

main.exe :	main.o  funzioni.o
#-o ordina di mettere il risultato della fase di linking tra i moduli oggetto main.o e funzioni.o in main.exe
		gcc -o main.exe main.o funzioni.o -lm 
		#-lm librerie

main.o :	main.c  funzioni.h strutture.h
#-c ordina di compilare il modulo specificato e di non procedere al linking
		gcc -c ${CFLAGS} main.c

funzioni.o :	funzioni.c  strutture.h
		gcc -c ${CFLAGS} funzioni.c

#target predefinto per esplicitare quali sono i target fittizi 		
.PHONY:	clean

#target fittizio che non è un file e che ha come scopo l'esecuzione di una sequanza di azioni. Questi target non specificano nessuna dipendenza e non devono comparire come prima regola
clean:		
		-rm    *.exe *.o *~
#se di un comando non ci interessa il risultato e si vuole impedire che il make termini anche se quel comando restitusce un errore, allore è possibile metter un - davanti al comando 
#-rm permette di cancellare i file senza controllare se esistono oppure no
