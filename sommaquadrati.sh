#!/bin/bash
RIS=0
index=0
for arg in $@;do
	(( RIS=${RIS}+(${arg}*${arg})-${index} ))
	(( index=${index}+1 ))
done
echo ${RIS}
