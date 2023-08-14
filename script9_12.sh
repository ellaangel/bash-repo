#!/bin/bash

read -p "Enter your degree: " degree

echo "$degree"



arg_count=$#

if [ $arg_count -eq 0 ]; then
echo "sloppy"

elif [ $arg_count -le 2 ]; then
echo "not enough"

elif [ $arg_count -le 5 ]; then
echo "nice"

else
echo "too many"
fi

read -p "Enter first number: " num1
read -p "Enter second number: " num2

if ! [[ "$num1" =~ ^[0-9]+$ ]] || ! [[ "$num2" =~ ^[0-9]+$ ]]; then

echo "Please enter only 2 numbers"

else 
minus=$((num1 - num2))
#sum=$((num1 + num2))
#echo "The result is: $sum"
echo "The result is: $minus"
fi
