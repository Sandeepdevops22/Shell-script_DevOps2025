#!/bin/bash
echo "enter the value"
read num
echo "the value is $num"
echo "name of the script is $0"
echo $0 | awk -F "/" '{print $NF}'
echo "first argument is:$1 second argument is: $2 total argument:$#"
echo "\$* arguments passed as  string format: $*"
echo "process id of current running is : $$"
echo "process id of last command went into background: $!"
echo "sttus of last executed command: $?"
echo "arguments passed as array format :$@"
