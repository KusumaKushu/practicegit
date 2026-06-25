#!/bin/bash
echo "given name is file or dir:"
echo "enter the name"
read name

if [ -f $name ]
then
	echo "print given name is file"
	cat $name

elif [ -d $name ]
then
	echo "print given name is dir"
	ls $name
else 
	echo "print given name is neither file nor dir"
fi
