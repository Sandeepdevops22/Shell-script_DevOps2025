#!/bin/bash
set -x
echo  "Enter a number"
read n
fact=1
i=1
while [ $n -gt 1 ]
do
    fact=`expr $fact \* $n`
    n=`expr $n - 1`
    i=`expr $i + 1`
done

echo "The factorial of $i is: $fact"
