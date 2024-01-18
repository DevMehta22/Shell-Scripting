#!/bin/bash
read -p "Enter the numbers:" a b c
echo -n "The largest number is:"
if [ $a -gt $b ]; then
	if [ $a -gt $c ]; then
		echo $a
  	else
		echo $c 
 	fi
else
 	if [ $b -gt $c ]; then
		echo $b
 	else
		echo $c
 	fi  
fi
