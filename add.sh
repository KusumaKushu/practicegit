#!/bin/bash
num="2 4 6 8 10"

add=0

for i in $num
do
	add=$(("$i + $add"))
done
echo "the sum of $num is: $add"

