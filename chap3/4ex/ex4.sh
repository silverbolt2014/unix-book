#/bin/bash

: '
Write a script that creates three background processes, waits for them all to
complete, and then displays a simple message
'

#Creating 3 sleep processes
sleep 15 &
sleep 15 &
sleep 15 &
wait
echo All 3 background processes completed
