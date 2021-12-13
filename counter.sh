#!/bin/bash


read -p "enter the umner " n

counter=0

while [ $counter -le $n -a $((2**counter)) -le 256 ]
do

echo $((2**counter))
((counter++))

done
