#!/bin/bash

read -p "enter the number to find if its prime" n
isPrime=1

for ((i=2;i<=$n/2;i++))
do
if [ $((n%i)) -eq 0 ]
then
isPrime=0
echo "Not a prime"
break
fi
done

if [ $isPrime -eq 1 ]
then
echo "it is  Prime"
fi
