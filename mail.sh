#!/bin/bash
space=$( df -h / | tail -1 | awk '{print $( NF-1 )}'| sed 's/%//g')
if [ "$space" -ge 90 ]
then
	echo "disk storage is more than 90% please take appropriate action" | mail -s "disk storage is full" -c "admin@gmail.com"
fi
