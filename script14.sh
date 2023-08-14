#!/bin/bash

num1=$1
num2=$2

#If no arguments are provided
if [[ $# -ne 2 ]]; then
echo "Please run the script again with 2 numbers and spaces between them"
exit 1
fi

#If arguments are not numbers
if [[ $# -ne 2 || ! "$num1$num2" =~ ^[0-9]+$ ]]; then

echo "Enter only numbers with space."
exit 1
fi

result=$(echo "$num1 / $num2" | bc)
echo "The multiplication count is: $result"



