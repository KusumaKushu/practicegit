#!/bin/bash
set-x

echo "read the name of file"
read name
if [ -f $name ]
then
	echo "the given name is a file & the content of the file is:"
	cat $name
	echo "the total number of lines in a file"
	wc -l $name
elif [ -d $name ]
then 
	echo "list of files"
	find $name -type f
else
	echo "$name does not exist"
fi
