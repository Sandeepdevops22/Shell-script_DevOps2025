#!/bin/bash

echo "enter the term"
read n

i=0
a=0
b=1
while [ $i -lt $n ]
do
echo "$c"
c=`expr $a + $b`
b=$a
a=$c
i=`expr $i + 1`
done
