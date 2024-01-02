#!/bin/bash
VAR=$PATH
echo ${VAR} | sed 's/://g;s/\//\n/g' | while read line;do
								echo "${line}";done
