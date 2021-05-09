#!/bin/bash
while :
do
	curl -X POST -F upload=@good.txt http://server.com/backup_server.php
	sleep 60
done
