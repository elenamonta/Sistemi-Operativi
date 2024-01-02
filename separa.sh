VAR=$PATH
echo ${VAR} | sed 's/:/\n/g' | while read line;do
									echo "${line} ${#line}";done
									
