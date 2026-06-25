#!/bin/bash
echo "ss to find largest num"
echo -n "enter 1st num:"
read n1
echo -n "enter 2nd num:"
read n2
if [ $n1 -gt $n2 ]
then
	echo "$n1 is largest"
else
	echo "$n2 is largest"
fi
