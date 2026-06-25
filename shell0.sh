#!/bin/bash
echo "ss to find the eligibility for voting"
echo $age "enter the age"
read age

if [ "$age" -ge 18 ]
then
	echo "you are eligible for vote"
elif [ "$age" -lt 18 ]
then
	echo "you are not eligible for vote"
fi
