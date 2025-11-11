#!/bin/bash
echo "enter the number you want to add"
read n
i=1
while [ $i -le $n ]
do
echo "enter number $i"
read num
sum=`expr $sum + $num`
i=`expr $i + 1`
done
echo "sum of $n numbers is $sum"
