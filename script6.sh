#!/bin/bash

echo "Restaurant Menu"
echo "--------------------------------------"
echo '1. Burger    - $5'
echo '2. Hotdogs   - $3'
echo '3. Icecream  - $1.5'
echo '4. Falafel   - $9'
echo "--------------------------------------"
read -p "Please enter the number of the meal you want: " myselect

case $myselect in
    1) echo 'You selected Burger - $5' ;;
    2) echo 'You selected Hotdogs - $3' ;;
    3) echo 'You selected Icecream - $1.5' ;;
    4) echo 'You selected Falafel - $9' ;;
    *) echo 'Error' ;;
esac
exit
