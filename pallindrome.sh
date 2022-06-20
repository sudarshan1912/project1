#!/bin/bash
echo "Enter the number to check whether it is a pallindrome or not"
read nvalue
revnum=`echo $nvalue | rev `
if [ $nvalue -eq $revnum ]
then
	echo "The number is pallindrome"
else
	echo "Number is not a pallindrome"
fi
