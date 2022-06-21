#!/bin/bash
num="5 10 12 34 40"
sum=0
for i in $num
do
	sum=`expr $sum + $i`
done
echo "Total sum of array is $sum"
