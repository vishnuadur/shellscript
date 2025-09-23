#!/bin/bash

var='2 4 5 6 7 8'
sum=0
for i in $var; do
	sum=` expr $sum + $i`
done

echo "sum of $var is $sum"
