#!/bin/bash
killpid="$(pidof ddctd_cm_yo_server.exe)"
while true
do
	tail --pid=$killpid -f /dev/null
	kill "$(pidof tail)"
exit 0
done