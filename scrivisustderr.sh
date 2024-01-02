#!/bin/bash
while read line;do 
	words=($line)
	echo ${words[0]}
done 
	
