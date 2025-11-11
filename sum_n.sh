#!/bin/bash
echo  "Enter a number"
read n
sum=0
i=0
while [ $n -gt 0 ]
do
    sum=`expr $sum + $n`
    n=`expr $n - 1`
    i=`expr $i + 1`
done

echo "The sum of first $i numbers is $sum"

