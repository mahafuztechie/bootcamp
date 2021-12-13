
#!/bin/bash


read -p "enter the value of  n" n

unset result
counter=0

while [ $counter -le $n ]
do
result=$((2**counter))
echo $result
((counter++))


done

for ((i=0;i<$n;i++))
do
result=$((2**i))
echo $result
done



