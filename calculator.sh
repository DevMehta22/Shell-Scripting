#!/bin/bash
while true
do
echo "----Math-Calculator----"
echo "1) ----Addition-----[+]"
echo "2) --Substraction---[-]"
echo "3)--Multiplication--[*]"
echo "4) ----Division-----[/]"
echo "5) ------Exit-------[q]"

read -p "Enter the operation:"	op
read -p "Enter the numbers:" n1 n2

case $op in
	'+')
		echo "Sum : $((n1+n2))"
		;;
        '-')
                echo "Difference : $((n1-n2))"
                ;;
        '*')
                echo "Product : $((n1*n2))"
                ;;
        '/')
		if [ $(($n2)) -eq 0 ]; then
			echo "cannot divide by zero"
		else
                	echo "Quotient : $((n1/n2))"
                fi
		;;
        'q')
                echo "Bye!"
		exit
                ;;
	*)
		echo "Invalid output"
esac
done


