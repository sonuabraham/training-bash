#!/bin/bash
#IFS=$'\n'
IFS=$' \t\r\n'
file=./input.txt
lines=$(cat ${file})
#for i in {1..20}   # you can also use {0..9}
while true
do
  for line in ${lines}; do
   echo "testing ${line}"
   sleep 1
   curl -X GET "${line}"
   done
done
IFS=""
exit ${?}