#!/bin/bash
echo "Greatest of 3 num:"

echo "enter first num:"
read n1
echo "enter second num:"
read n2
echo "enter third num:"
read n3

if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ]
then
	echo "print $n1 is greatest"

elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ]
then
	echo "print $n2 is greatest"
else
	echo "print $n3 is greatest"
fi
