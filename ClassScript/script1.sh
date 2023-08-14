#!/bin/bash

if [[ "$#" -ne 1 ]]; then

echo "Please enter 1 external argument"

fi

read -p "Enter animal name: " animal

if [ "$animal" == "dog" ]; then  echo "Woof"

elif [ "$animal" == "cat" ]; then echo "Meow"

elif [ "$animal" == "cow" ]; then echo "Moo"

else  echo "Unknow"

fi

