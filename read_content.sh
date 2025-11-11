#!/bin/bash
echo "enter the filename to read the content"
read filename
while read line
do
echo "$line"
done < $filename
