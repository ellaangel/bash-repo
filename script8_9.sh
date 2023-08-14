#!/bin/bash

read -p "Enter the name of a file or directory: " name

if [[ -f $name ]]; then echo "Great"
else
echo "Not regular"
fi

read -p "Enter the name of a file or directory: " name
if [[ -d $name ]]; then echo "Awesome"
else
echo "Not directory"
fi
