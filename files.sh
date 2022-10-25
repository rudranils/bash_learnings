#! /bin/bash

echo -e "Enter the name of file : \c"
read file_name

if [ -e $file_name ]
then
	echo "$file_name found"
else
	echo "$file_name not found"
fi
# -d directory exists or not
# -f if valid file
# -b to check if its block special file
# -c to check if its character special file
# -s if file is empty
