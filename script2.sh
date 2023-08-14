#!/bin/bash

#echo "N.9"

#echo "This script will exit with 0 exit status."
#exit 0

#echo "N.10"

#name=$1

#if [[ -f "$name" ]]; then echo "$name is a regular file."
#exit 0
#elif [[ -d "$name" ]]; then echo "$name is a directory."
#exit 1
#else echo "$name is another type of file."
#exit 2
#fi

echo "N.11"

cat /etc/shadow

if [[ $? -eq 0 ]]; then echo "Command succeeded"
exit 0
else echo "Command failed"
exit 1
fi
