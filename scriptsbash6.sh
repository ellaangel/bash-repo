#!/bin/bash

read -p "Enter filename: " filename

if [[ -f $filename ]]; then

read -p "The file exists. Do you want to delete it? (y/n)" yes

if [[ $yes == "y" ]]; then

echo "command to delet file: rm "$\filename""
echo "File deleted"

else
echo "File not deleted"

fi

else
echo "File does not exist"
fi
