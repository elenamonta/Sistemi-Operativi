#!/bin/bash
for arg in /usr/include/*;do
	if [[ -d ${arg} && -r ${arg} && ${arg} -nt /urs/include/stdio.h ]];then
		echo /usr/include/${name}
	fi
done
