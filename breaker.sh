#! /bin/bash

for (( m=1 ; m<=10 ; m++ ))
do
	if [ $m -gt 6 ]
	then
		break
	fi
	echo $m
done
