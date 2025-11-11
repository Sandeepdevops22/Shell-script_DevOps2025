#!/bin/bash
if [ $# -ne 2 ]
then
echo "enter two arguments"
exit 1
fi
if [ $1 -gt $2 ]
then
	echo "$1 is greater"
else
	echo "$2 is greater"
fi

