#!/bin/bash
indice=Â$#
while(( ${indice} > 0 )); do
	echo "${!indice}"
	(( indice=${indice}-1 ))
done
