#! /bin/bash

count=8
if [ $count -eq 9  ]
then
	echo "condition is true"
elif [ $count -eq 8 ]
then
	echo "wow! it's eight!"
else
	echo "condition is false"
fi
count=10
if (($count>=9  ))
then
	echo "condition is true"
fi
word=a
if (($word<="b"  ))
then
	echo "condition is true"
fi
