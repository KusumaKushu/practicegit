#!/bin/bash

Source_file="/c/Users/Admin/devops/"
RemoteUser="backupuser"
RemotesHost="192.168.1.100"
RemoteDir="/backup/files"

scp "$Source_file" "${RemoteUser}@${RemoteHost}:${RemoteDir}"

if [ $? -eq 0 ]
then
	echo "Backup completed successfully"
else
	echo "backup failed"
fi
