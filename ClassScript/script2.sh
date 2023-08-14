#!/bin/bash

if [[ "$#" -ne 1 ]]; then

echo "Please enter 1 external argument"

fi

read -p "Enter animal name: " animal

case $animal in
"dog") echo "Woof" ;;

"cat") echo "Meow" ;;

"cow") echo "Moo" ;;
 
*) echo "Unknown" ;;
esac




