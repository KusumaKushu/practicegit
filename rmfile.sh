#!/bin/bash

Dir="/c/Users/Admin/devops"
find "$Dir" -type f -mtime +30 
rm -f {}\;~

echo "the files older than 30days have been deleted"
