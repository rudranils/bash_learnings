#! /bin/bash

n=1

while [ $n -le 10 ]
do
	echo $n
	n=$(( n+1 ))
done

k=10
while [ $k -le 20 ]
do
	echo $k
	(( k++ ))
done
