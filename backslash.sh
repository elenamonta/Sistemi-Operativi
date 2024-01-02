#!/bin/bash
while read line;do
	echo "${line}" | sed 's/*/\\*/g;s/?/\\?/g;s/\[/\\\[/g;s/\]/\\\]/g'
done
		
