#!/bin/bash

read -p "Enter directory: " dir

if [[ -d "$dir" ]]; then

count=$(find "$dir" | wc -l)
count=$((count - 1))

echo "Number of files id $dir and subdir. is : " $count

else
echo "Directory does not exist"
fi

