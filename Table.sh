#!/bin/bash

echo "Enter Number:" 
read n
for i in {1..10}
do 
	echo "$n x $i=$((n*i))"
done
