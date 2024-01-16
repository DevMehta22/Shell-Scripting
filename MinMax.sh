#!/bin/bash

min=$1
max=$1

for args in "$@"
 do
	if [ "$arg" -gt "$max" ]; then
		max=$arg
	fi
	if [ "$arg" -lt "$min" ]; then
		min=$arg
	fi
done

echo "The maximum number is : $max"
echo "Tne minimum number is : $min" 
