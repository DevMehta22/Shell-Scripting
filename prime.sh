#!/bin/bash

read -p "Enter Number: " n

for ((i=2; i<n; i++))
do
  if [ $((n%i)) -eq 0 ]; then
        echo "composite"
        exit
  fi
done

echo "prime"
