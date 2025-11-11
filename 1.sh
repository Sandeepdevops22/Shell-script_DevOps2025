#!/bin/bash
echo "enter first number"
read num1 
echo "enter the second number"
read num2
sum=`expr $num1 + $num2`
echo "the sum of 2 number is $sum"
prod=`expr $num1 \* $num2`
echo "the production of 2 number is $prod"
div=`expr $num1 / $num2`
echo "the division of 2 number is $div"
sub=`expr $num1 - $num2`
echo "subtraction of 2 number is $sub"
modulus=`expr $num1 % $num2`
echo "modulus is:$modulus"

