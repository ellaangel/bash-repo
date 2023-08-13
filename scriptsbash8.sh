#!/bin/bash

read -p "Enter email address: " email

if [[ "${email}" == *"@"* ]] && [[ "${email: -4}" == ".com" ]]; then

echo "Valid email address"
else 
echo "Invalid email address"
fi
