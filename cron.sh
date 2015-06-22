#!/bin/bash
sh /root/startServers.sh &
while true
do
  sudo -u http php -f /usr/share/webapps/owncloud/cron.php
  sleep 900
done
