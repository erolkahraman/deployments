#!/bin/bash

HOSTNAME=$(hostname)

while true;
do
  DATE=$(date '+%H:%M')
  echo $DATE $HOSTNAME > /var/www/html/index.html
  sleep 60
done
