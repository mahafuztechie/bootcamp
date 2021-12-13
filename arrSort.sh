#!/bin/bash

arr=unset

for ((i=0;i<10;i++))
do
ran=$((RANDOM%900+100))
arr[$i]=$ran
done


for i in ${arr[@]}
do
echo $i
done

