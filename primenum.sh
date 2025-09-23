#!/bin/bash
echo -n "Enter a number: "
read n
if [ $n -lt 2 ]; then
  echo "Not a prime number"
  exit
fi
for (( i=2; i<=n/2; i++ ))
do
  if (( n % i == 0 )); then
    echo "$n is not prime"
    exit
  fi
done
echo "$n is prime"
