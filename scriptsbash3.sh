#!/bin/bash

read -p "Enter your password: " pass

echo

if [[ ${#pass} -ge 8 ]]; then

echo "Great! you have 8 characters"

else

echo "Your password is too short. Must be at least 8 characters"
fi

if [[ "$pass" =~ [A-Z] ]]; then

echo "Great! you have uppercase letter"

else
echo "Your password needs at least one uppercase letter."
exit 1
fi

if [[ "$pass" =~ [a-z] ]]; then

echo "Great! you have lowercase letter"

else
echo "Your password needs at least one lowercase letter."
exit 1
fi

if [[ "$pass" =~ [0-9] ]]; then

echo "Great! you have number"

else
echo "Your password needs at least one number"
exit 1
fi

echo "The password meets correct"


