#!/bin/bash
LungNomiDirectory=0
countNonDir=0
for name in `ls` ;do
	if [[ -d "${name}" ]];then
		(( LungNomiDirectory=${LungNomiDirectory}+${#name} ))
	else
		(( countNonDir=${countNonDir}+1 ))
	fi
done
echo "lunghezza nomi directory=${LungNomiDirectory}"
echo "numero di file=${countNonDir}"
