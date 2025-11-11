#!/bin/bash
echo "enter the number"
read num
if [[ $num -le 1 ]]; then
    echo "$num is not a prime number"
elif [[ $num -eq 2 || $num -eq 3 ]]; then
    echo "$num is a prime number"
elif (( num % 2 == 0 || num % 3 == 0 || num % 5 == 0 || num % 7 == 0 )) && [[ $num -ne 2 && $num -ne 3 && $num -ne 5 && $num -ne 7 ]]; then
    echo "$num is not a prime number"
else
    echo "$num is a prime number"
fi
