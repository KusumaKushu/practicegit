#!/bin/bash
Sourcefile="/C/Users/Admin/Devops
RemoteUser="backupuser"
RemoteHost="192.168.100.0"
RemoteDir="/backup/files"

DATE=$(date +%Y%m%d_%H%M%S)

rsync -avz "$Sourcefile" "${RemoteUser}@${RemoteHost}:${RemoteDir}"/data_${DATE}.txt"
if [ $? -eq 0 ]
then
	echo "backup completed successfully at $(date)"
else
	echo "backup fialed at $(date)"
	fi

