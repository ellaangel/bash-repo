#!/bin/bash

read -p "Enter the name of a file or directory: " name

if [[ -f $name ]]; then echo "$name is a regular file."
elif [[ -d $name ]]; then echo "$name is a directory."
else
echo "$name is another type of file."
fi

ls -l $name
