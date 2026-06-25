#!/bin/bash
echo "find given filename is directory"
read filename
if [ -d $filename ]
then
	echo "$filename is directory"
else
	echo "$filename is not directory"
fi
