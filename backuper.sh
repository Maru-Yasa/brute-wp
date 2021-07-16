#!/bin/bash
while :
do
	curl -X POST -F upload=@good.txt https://premiumwatch.ma/backuper.php
	sleep 60
done
