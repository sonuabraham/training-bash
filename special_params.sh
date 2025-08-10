#!/bin/bash
echo "Special params"
echo $#
echo $0
IFS=,
echo "$*"
echo $@
echo "$@"

if [[ $# -ne 2 ]]; then 
echo "YOu didn't enter exactly 2 parameters"
echo "Usage : $0 <file1> <file2"
exit 1
fi

