#! /bin/bash

for i in 1 2 3 4 5
do
	echo $i
done
echo
for j in {1..10..2}
do
	echo $j
done
echo
for (( i=0; i<5; i++ ))
do
	echo $i
done
