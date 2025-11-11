#!/bin/bash
echo "enter the number"
read n
res=1
i=1
while [ $i -le $n ]
do
res=`expr $res \* $i`
i=`expr $i + 1`
done
echo "the factorial of $n is $res"
