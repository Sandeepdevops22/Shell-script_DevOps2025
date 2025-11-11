#!/bin/bash
enter the number
read n
i=1
while [ $n % $i ==0 ]
do 
i=`expr $i + 1`
done
echo "the number is prime"

