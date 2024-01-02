#!/bin/bash
sleep 2
TUTTO=""
while read line; do
	for word in "${line}"; do
		if echo "$word" | grep -q '*'; then
			TUTTO="${TUTTO}${word} "
		fi
	done
done
echo "${TUTTO}"
