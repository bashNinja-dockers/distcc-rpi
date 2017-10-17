#!/bin/sh
exec distccd --jobs 7 --allow 172.16.0.0/12 --allow 192.168.0.0/16 --allow 10.0.0.0/8 --log-stderr --no-detach  >>/var/log/distccd.log 2>&1
