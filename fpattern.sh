#!/bin/bash
grep -ilr "$1" /bin/bash

if [ $? -ne 0 ]
then
	echo "the given pattern not found in any files"
else
	echo "the given pattern found in below files"
fi
