#!/bin/bash
echo "enter number"
  read num
  fact=1
  i_num=$num
while [ $num -gt 1 ]; do
    fact=`expr $fact \* $num`
    num=` expr $num - 1`
done

echo "fectoriol of $i_num is $fact"



