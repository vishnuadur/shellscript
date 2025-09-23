#!/bin/bash


for i in $* ; do
     fact=1	
     num=$i
     while [ $num -ge 1 ]; do
        fact=`expr $fact \* $num`
        num=`expr $num - 1 `
    done
    echo "the factorial of $i  is $fact"
 done
