#!/bin/bash
num=$1
while(( num>0 ));do
	sleep 1
	echo -n ". $$"
	(( num=${num}-1 ))
done
