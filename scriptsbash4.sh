#!/bin/bash

Authorized_users=("alice" "bob" "charlie")

read -p "Enter username: " user

if [[ "${Authorized_users[@]}" =~ "${user}" ]]; then

echo "The username $user is authorized"

else 
echo "The username $user is not authorized"
fi

