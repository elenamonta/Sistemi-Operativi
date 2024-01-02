#!/bin/bash
while read nome2 cognome2 matr2 voto2;do
	if(( ${voto2}<"18" ));then
		elenco=$(grep ${matr2} RisultatiProvaPratica1.txt | wc -l)
		if [[ "${elenco}" == "0" ]];then 
			echo "${matr2} ${nome2} ${cognome2} ${voto2}"
		fi
	fi
done < RisultatiProvaPratica2.txt


