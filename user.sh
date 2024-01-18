#!/bin/bash

echo "USER MANAGEMENT SCRIPT"
echo "======================"
echo "1) Add User"
echo "2) Remove User"
echo "3) List User"

read -p "Your choice:" choice

case $choice in
	1)
	read -p "Enter Username to add: " new_user
	sudo useradd $new_user
	echo "new user added successfully!"
	;;
	2)
        read -p "Enter Username to delete: " del_user
        sudo userdel $del_user
        echo "new user removed  successfully!"
        ;;

	3)
        echo "List of Users:"
	cut -d: -f1 /etc/passwd
        ;;
	*)
	echo "Invalid Option!"
	;;
esac



