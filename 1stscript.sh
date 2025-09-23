#!/bin/bash

echo "Prime numbers from 1 to 100:"


for (( num=2; num<=100; num++ ))
do
    is_prime=1

    
    for (( i=2; i<num; i++ ))
    do
       
        if [ $((num % i)) -eq 0 ]; then
            is_prime=0  
            break  
        fi
    done

    if [ $is_prime -eq 1 ]; then
        echo $num
    fi
done

