#!/bin/bash
exec {FD}< input.txt
if (( $? == 0 ));then
	while read -u ${FD} riga; [[ $? == 0 || ${riga} != "" ]] ; do
		echo "${riga}"
	done
	exec {FD}<&-
fi
