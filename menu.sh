#!/bin/bash
while true
do
echo "---------operations---------------"
echo "1-Today"
echo "2-Currently login users"
echo "3-username at specific coordinates"
echo "4-Terminal Number"
echo "q-exit"

read -p "Enter your choice:" o

case $o in
	1)
	date
	;;
	2)
	echo "currently logged in:"
	whoami
	;;
	3)
	read -p "Enter the coordinates:" x y
	tput $x $y
	whoami
	;;
	4)
	echo "Termianal number:"
	tty
	;;
	q)
	exit
	;;
	*)
	echo "Invalid output"
	;;
esac
echo ""
done
