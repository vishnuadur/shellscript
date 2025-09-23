#!/bin/bash

echo "enter the num"
read num

fact=1

while [ $num -gt 1 ];do
	fact=`expr $fact \* $num`
	num=`expr $num - 1`
done

echo " the fectoriol of $num is $fact"
