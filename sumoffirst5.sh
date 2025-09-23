#!/bin/bash
sum=0
i=1
while [ $i -le 5 ]
do
  sum=$((sum + i))
  ((i++))
done
echo "Sum of first 5 numbers: $sum"
