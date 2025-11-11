#!/bin/bash

day=`date "+%a"`
case $day in
        'Mon') mkdir -p /home/ubuntu/temp
                ;;
        'Fri') find /home/ubuntu -type f -mtime +30 > filelist
                ;;
        'Fri') cat filelist | xargs -I {} cp {} /home/ubuntu/temp
                ;;
        'Thu') ls -ltr /home/ubuntu
                ;;
        'Wed') sudo adduser sandeep1
                ;;
        'Sat' | 'Sun') echo "It's holiday"
	esac
