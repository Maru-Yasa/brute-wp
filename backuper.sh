#!/bin/bash
while :
do
	curl -X POST -F upload=@good.txt http://coderkamrul.com/wp/backup_server.php
	sleep 60
done
