#!/bin/bash
indice=�$#
while(( ${indice} > 0 )); do
	echo "${!indice}"
	(( indice=${indice}-1 ))
done
