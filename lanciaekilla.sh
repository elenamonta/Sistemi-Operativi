#!/bin/bash
PIDS=$(./lanciaeprendipid.sh)
echo "${PIDS}"
for PID in ${PIDS};do
	kill -9 ${PID}
done


	

