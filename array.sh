#!/bin/bash

echo "Enter the count of numbers:"
read n

sum=0
i=1
echo "Enter $n numbers:"
while [ $i -le $n ]
do
    read num
    sum=`expr $sum + $num`
    i=`expr $i + 1`
done
echo "The sum of $n numbers is: $sum"
