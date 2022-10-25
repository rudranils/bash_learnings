#! /bin/bash

for (( m=1 ; m<=10 ; m++ ))
do
        if [ $m -eq 3 -o $m -eq 6 ]
        then
               continue
        fi
        echo $m
done
