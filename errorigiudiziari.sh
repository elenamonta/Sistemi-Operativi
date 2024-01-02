#!/bin/bash
while read nome cognome iddenuncia descrizione1;do
	while read id1 id2;do
	if(( id1 == iddenuncia ));then
		while read idverdetti descrizione2;do
			if(( id2 == idverdetti ));then
				echo "${nome} ${cognome} ${descrizione1} ${descrizione2}"
			fi
		done < verdetti.txt
	fi
	done < processi.txt
done < denunce.txt	
