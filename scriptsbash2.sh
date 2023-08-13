#!/bin/bash

read -p "Enter number between 1 and 10: " num

val_num=(1 2 3 4 5 6 7 8 9 10)
val_num_str=" ${val_num[*]} "

if [[ "$val_num_str " =~ " ${num} " ]]; then

echo "The number $num is within range"
else

echo "The number $num not on within range"
fi
