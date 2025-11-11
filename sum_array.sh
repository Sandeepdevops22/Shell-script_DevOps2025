#!/bin/bash
num="3 6 5 3 4"
sum=0
for i in $num
do
sum=`expr $sum + $i`
done
echo "The sum of all the elements in array is $sum"

