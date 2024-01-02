#!/bin/bash
NUM=$1
for(( i=0;${i}<${NUM};i=${i}+1 ));do
	./discendenti.sh $(( ${NUM}-1 )) &
done
wait 
echo ${NUM}
exit 0
