#!/bin/bash
echo $1 | while(( 1 ));do
	read -n 1 car
	if(( $? == 0 ));then
		OUT="${car}${OUT}"
	else 
		echo "${OUT}"
		break
	fi
done
