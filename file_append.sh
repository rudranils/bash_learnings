#! /bin/bash

echo -e "Enter the name of file : \c"
read file_name

if [ -f $file_name ]
then
	if [ -w $file_name ] #check if file has write permission
	then
		echo "Type some text data. To quit ctrl+d."
		cat >> $file_name # > overwritten >> append
	else
		echo "The file doesn't have echo permissions."
	fi
else
	echo "$file_name not found"
fi
