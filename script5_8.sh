#!/bin/bash

n=1 
while [ $n -le 4 ]
do
echo "$n"
n=$((n+1))
sleep 1 #2

done

read -p "Enter number: " num
if [ "$num" != 7 ] || [ "$num" -ne 7 ]; then

echo "The number is not 7"

else echo "Correct!"

fi

var1=7

[ "$var1" -eq 7 ] && echo "The value true"


var2="Hello"
var3="Re/Start"
echo "$var2"
echo "$var3"
