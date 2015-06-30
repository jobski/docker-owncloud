#!/bin/bash
sh /root/startServers.sh &
sleep 30
sh /root/loop.sh &
