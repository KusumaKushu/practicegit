#!/bin/bash
LOGFILE="/home/ubuntu/cpu_usage.log"
CPU_USAGE=$(top -bn1 | awk '/Cpu/ {print int(100-$8))' )
echo "$ (date) : CPU Usage = $ {CPU_USAGE) %" >> $LOGFILE
