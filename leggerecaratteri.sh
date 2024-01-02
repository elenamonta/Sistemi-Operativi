#!/bin/bash
exec {FD}< /usr/include/stdio.h
count=0
while read -u ${FD} -N 1 -r  car; do
	((count=${count}+1))
done
exec {FD}<&-
echo ${count}
