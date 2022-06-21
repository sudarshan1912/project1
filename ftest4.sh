#!/bin/bash
num="100 0 250 1345 1 235"
greatest=0
for i in $num
do
if [ $i -ge $greatest ]
then
greatest=$i
fi
done
echo "The biggest number will print from this script is $greatest"
