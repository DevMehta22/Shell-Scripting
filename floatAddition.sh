#!/bin/bash

read -p "Enter the numbers:" n1 n2
sum=$(echo "$n1+$n2" | bc -l)
echo "The sum is: $sum"
