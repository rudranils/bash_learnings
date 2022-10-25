#! /bin/bash
num1=35.5
num2=2

echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "scale=20;20.5/5" | bc
echo "20.5%5" | bc

echo "scale=2;sqrt($num1)" | bc
echo "scale=2;$num1^$num2" | bc
