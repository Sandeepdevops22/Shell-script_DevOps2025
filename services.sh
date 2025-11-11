#!/bin/bash
#set -x
checkprocess="sshd jenkins"
for i in $checkprocess
do
        ps -C $i
        if [ $? -ne 0 ]
        then
                echo "Service $i not running" | mail -s "$i is not running" sandeepmgvr2210@gmail.com
        fi
done

