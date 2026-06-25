#!/bin/bash
Threshold=70
CPU_usage=$(top -bn1 | grep "Cpu(s)" | awk '{print 100 - $8}' | cut -d '.' -f1)
echo "Current CPU usage: ${CPU_usage}%"
if [ "$CPU_usage" -gt  "$Threshold" ];
then
	echo "Warning: Cpu utilization is ${CPU_usage}% (Threshold: ${Threshold} %)"
	echo "CPU utilization is ${CPU_usage}% on $(hostname). " | mail -s "High CPU Utilization alert" admin@example.com
else
	echo "CPU utilization is under control."
fi

