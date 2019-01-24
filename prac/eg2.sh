#!/bin/bash

i=7
j=10
while [ $i -lt $j ] 
do
   echo "num1 = $i, num2=$j"
   ((i++))
done

