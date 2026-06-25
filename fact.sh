#!/bin/bash
echo "fact of given num:"
read n
fact=1
for (( i=1; i<=n; i++))
do
	fact=$((fact * i))
done
echo "fact of given num is: $fact"
