#!/bin/bash
echo "enter the filename"
read filename

if [ -f $filename ]
then
	echo "print $filename is a file"
else
	echo "print $filename is not a file"
fi
