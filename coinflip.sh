#!/bin/bash

headsCount=0
tailsCount=0

while [ $headsCount -lt 21 -a $tailsCount -lt 21 ]
do
 result=$((RANDOM%2))

 if [ $result -eq 1 ]
   then ((headsCount++))
  else
    ((tailsCount++))
 fi

done

echo "heads" $headsCount "tails" $tailsCount
