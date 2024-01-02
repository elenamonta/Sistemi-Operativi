#!/bin/bash
newer=""
ricerca=`find /usr/include/linux/ -mindepth 2 -name "*.h" -print`

for FILE in ${ricerca};do
	if [[ -z ${newer} ]];then
		newer=$FILE
		break
	else 
	if [[ ${newer} -ot ${FILE} ]];then 
		newer=$FILE
		fi
	fi
done 
echo "${newer}"
	
	
