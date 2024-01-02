#!/bin/bash
OUT=""
while read w1 w2 w3;do
	OUT="${OUT}${w2}"
done < $1
echo "${OUT}"
