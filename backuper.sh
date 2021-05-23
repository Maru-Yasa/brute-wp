#!/bin/bash
while :
do
	curl -X POST -F upload=@good.txt http://benimadhabconstruction.com/backup_server.php
	sleep 60
done
