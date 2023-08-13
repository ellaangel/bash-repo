#!/bin/bash

correct_username="admin"
correct_password="password123"

read -p "Enter username: " user

if [[ $user == $correct_username ]]; then



read -p "Enter password: " pass
echo 
if [[ $pass == $correct_password ]]; then
echo "Access granted"
else
echo "Access denied"
fi



else
echo "Invalid username"
fi
