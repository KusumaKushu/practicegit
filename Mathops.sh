#!/bin/bash
set -x
echo "*** Mathematical operations ***"
echo "enter the first num:"
read n1
echo "enter the second num"
read n2

sum=$(($n1 + $n2))
echo "the addition of given num: $sum"

sub=$(($n1 - $n2))
echo "the subtraction of given num: $sub"

Mul=$(($n1 * $n2))
echo "the multiplication of given num: $Mul"

echo "//division//"

if [ $n1 -gt $n2 ]
then
	div=$(($n1 / $n2)) 
else
	div=$(($n2 / $n1))

	echo "division of given num: $div"
fi
