#!/bin/bash
if (( $? == 0 ));then
while read -r line;do
	echo "$line" | { read w1 w2 w3 w4; echo "${w3} ${w4}"; }
done
fi
