#!/bin/bash

echo "System call script"
echo "=================="
read -p "Enter the directory name:" dic_name
mkdir "$dic_name"
if [ $? -eq 0 ]; then
	echo "Directory $dic_name created successfully!"
	cd "$dic_name"
	read -p "Enter file name:" file_name
	touch "$file_name"
	if [ $? -eq 0 ]; then
		echo "File $file_name created successfully!"
	else
		echo "Error creating file!!"
	fi
else
	echo "Error creating directory!!"
fi
