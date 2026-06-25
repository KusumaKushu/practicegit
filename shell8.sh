#!/bin/bash
echo "script name (\$0): $0"
echo "all arguments are single string (\$*): $*"
echo "all arguments are separate string (\$@): $@"
echo "number of arguments (\$#): $#"
echo "current process id (\$\$): $$"
sleep 5 & echo "Last background process id (\$!): $!"
echo "exit status of last command (\$?): $?"
