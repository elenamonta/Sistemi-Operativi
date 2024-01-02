#!/bin/bash
NOMIFILE=`ls`
for nome1 in ${NOMIFILE};do
	for nome2 in ${NOMIFILE};do
		for nome3 in ${NOMIFILE};do
			echo "( ${nome1};${nome2};${nome3})";
		done
	done 
done
