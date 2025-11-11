#!/bin/bash
echo "enter the file name"
read filename
i=1
while read line
do 
echo "$line"
count=`echo "$line" | wc -c`
echo "the number of character in $i line is : $count"
i=`expr $i + 1`
done < $filename
