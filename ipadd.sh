#!/bin/bash
echo "enter ip address"
read IP
ping -c 4 "$IP" > /dev/null 2>&1

if [ $? -eq 0 ]
then
	echo "$IP is reachable"
else
	echo "$IP is not reachable"
fi
