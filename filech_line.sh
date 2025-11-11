#!/bin/bash
echo "enter the filename to read and count the characters line by line"
read filename 
i=1
while read line
do 
count=`echo "$line" | wc -c`
echo "number of characters in line: $i is $count"
i=`expr $i + 1`
done < $filename
