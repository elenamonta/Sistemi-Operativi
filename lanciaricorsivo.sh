#!/bin/bash
IN=$1
if(( ${IN}>0 ));then 
	(( IN=${IN}-1 ))
	./lanciaricorsivo.sh ${IN} &
	echo $!
	wait $!
fi
