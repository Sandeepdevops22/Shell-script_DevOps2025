#!/bin/bash
echo "enter the file name to read and count number of words line by line"
read filename 
i=1
while read line
do 
count=`echo "$line" | wc -w`
echo "number of words in line $i is $count"
i=`expr $i + 1`
done < $filename

