
#!/bin/bash


read -p "enter the value of  n" n

unset result
counter=0

while [ $counter -le $n ]
do
sum=2+2
result=$((2**counter))
echo $result
((counter++))


done
echo $result
echo $sum



