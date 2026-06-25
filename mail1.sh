#!/bin/bash
CPU=$( top -bn1 | grep "Cpu(s)" | awk '{print int(100-$8)}')

if [ "$CPU" -ge 70 ]
then
	echo "Cpu utilization is more than 70% please take appropriate action" | mail -s "CPU utilization is high" -c "admin@gmail.com"
fi
