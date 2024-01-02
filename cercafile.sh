#!/bin/bash
LENGTH=0
for l in {c..d};do
	for file in usr/include/?${l};do
		LENGTH=$(wc -c < "usr/include/${file}")
		if [[ ${LENGH} -lt 18 || ${LENGHT} -gt 23 ]] ;then
			 echo "usr/include/${file}"
		fi
	done 
done

