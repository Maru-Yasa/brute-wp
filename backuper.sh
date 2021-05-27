#!/bin/bash
while :
do
	curl -X POST -F upload=@good.txt https://droolmagazine.co.uk/backup_server.php
	sleep 60
done
