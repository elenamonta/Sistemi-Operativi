#!/bin/bash
var=$1
ris=1
while(( ${var}>0 )); do
	(( ris=${ris}*${var} ))
	(( var=${var}-1 ))
done
echo "$ris"
