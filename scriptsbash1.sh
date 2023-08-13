#!/bin/bash

read -p "Enter a letter: " letter

vowels=("a" "y" "e" "i" "o" "u" "A" "Y" "E" "I" "O" "U")

if [[ "${vowels[@]} " =~ "${letter} " ]]; then

echo "the letter $letter is a vowel"

else

echo "the letter $letter is not vowel"
fi
