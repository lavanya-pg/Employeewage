#!/bin/bash -x
echo "welcome to employee wage computation program"
ispresent=1
randomcheck=$((RANDOM%2))
if [ $ispresent -eq $randomcheck ]
then
	echo "employee is present"
else
	echo "employee is absent"
fi
