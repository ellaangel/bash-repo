#!/bin/bash

count=1

while [ $count -le 10 ]; do
echo "This is a count number: $count"

count=$((count + 1))

done


read -p "Please enter the name of a file or directory: " name

if [[ -x "$name" ]]; then echo "WoW"
else
echo "Not executable"
fi


read -p "Enter your password: " pass

if [ "$pass" == "123" ]; then echo "Verified"
else
echo "Denied"
fi
