

#!/bin/bash

read -p "enter the number " n
fact=1
for((i=1;i<=n;i++))
do
fact=$[fact*i]
done


echo "THE FACTORIAL OF $n IS $fact"

