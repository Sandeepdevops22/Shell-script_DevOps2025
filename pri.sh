#!/bin/bash
echo " enter the number"
read n
if [ $n -gt 2 ]
then
i=2
while [ ($n % $i)-ne 0 ]
do
echo "the number is prime"
i=`expr $i + 1`
done
else
echo "the number is not a prime number"

