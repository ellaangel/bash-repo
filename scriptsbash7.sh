#!/bin/bash

read -p "Enter your word and see result: " input

result="${input//a/b}"

echo "Your result is: $result"
