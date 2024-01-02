#!/bin/bash
var=$1
if (( ${var}>1 ));then
	(( RISULTATO=${RISULTATO}*${var} ))
	(( var=${var}-1 ))
	source ./fattoriale1.sh "${var}"
fi
