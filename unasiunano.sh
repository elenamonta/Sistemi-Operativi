#!/bin/bash
flag=0
while read -r line;do
	if [[ flag==0 ]];then
		echo ${line}
		flag=1
	else
		flag=0
	fi
done
