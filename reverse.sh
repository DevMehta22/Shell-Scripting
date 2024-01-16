#!/bin/bash

read -p "Enter the number:" n 
reverse=""
while [ $n -gt 0 ]
do
digit=$(($n%10))
reverse="$reverse$digit"
n=$(($n/10))
done
echo "Reverse:$reverse"
