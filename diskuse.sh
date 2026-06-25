#!/bin/bash
Threshold="1G"
DIR="/c/Users/Admin/devops/"
Report="/tmp/large_files"
Email="admin@ex.com"

echo "files larger than $Threshold on $(date)" > $Report

find / -type f -size +1G 2>/dev/null >> $Report

echo "report generated at $Report"

mail -s "large files report" $email < $Report

