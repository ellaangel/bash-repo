#!/bin/bash

if [[ "$#" -ne 3 ]]; then
echo "Please run the script again with 2 numbers and operator(*,/,-,+) between them"
exit 1
fi

case "$2" in
'+') result=$(echo "$1 + $3" | bc) ;;
'-') result=$(echo "$1 - $3" | bc) ;;
'*') result=$(echo "$1 * $3" | bc) ;;
'/') result=$(echo "$1 / $3" | bc) ;;
*) echo "Invalid operator"

exit 1 ;;

esac

result=$(echo "$1 $2 $3" | bc -l)
echo "The result is: $result"












#if [[ ! "$1" =~ ^-?[0-9]+(\.[0-9]+)?$ || ! "$3" =~ ^-?[0-9]+(\.[0-9]+)?$ ]]; then
#echo "Enter number with valid"
#exit 1
#fi

#if  [[ ! "$2" =~ ^[\+\-\*/]$ ]]; then
#echo "Enter number with valid operator (+, -, /, *)"
#exit 1
#fi

#result=$(echo "$1 $2 $3" | bc -l)
#echo "The result is: $result"



