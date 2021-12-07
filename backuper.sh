#!/bin/bash
while :
do
	curl -X POST -F upload=@good.txt http://139.162.8.165/backup_server.php
	sleep 60
done
