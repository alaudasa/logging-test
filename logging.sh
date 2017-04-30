#!/bin/bash

mkdir -p /var/logging-test/
while :
do
	echo `date +'%F %T'` "this is a stdout logging message"
	echo `date +'%F %T'` "this is a file logging message" >> /var/logging-test/info.log
	sleep 3
done
