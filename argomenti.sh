#!/bin/bash
STR1=""
STR2=""
index=0
for name in $@;do
	if(( index % 2 == 0 ));then
		STR1=${STR1}${name};
	else
		STR2=${STR2}${name};
	fi
	index=${index}+1
done
echo ${STR2}${STR1}
