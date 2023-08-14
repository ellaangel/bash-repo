#!/bin/bash

read -p "Enter word: " word

length=${#word}

if [ $((length % 2)) -eq 0 ]; then echo "Even"

else echo "Odd"

fi

count=0
num=1

while [ $count -lt 10 ]; do
if [ $((num % 2)) -eq 0 ]; then echo $num

count=$((count+1))
fi

num=$((num+1))

done
