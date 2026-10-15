#!/usr/bin/bash

number=$((RANDOM % 10 + 1))

read -p "Introduce your firts number (1-9): " n1
read -p "Introduce your second number (1-9): " n2

if ! [[ "$n1" =~ ^[1-9]$ && "$n2" =~ ^[1-9]$ ]]; then
    echo "Numbers should be in the range of 1-9"
    exit 1
fi

echo "Number generated is: $number"

r1=$((number % n1))
r2=$((number % n2))

if [ $r1 -eq 0 ]; then
    echo "$number is divisible by $n1"
fi

if [ $r2 -eq 0 ]; then
    echo "$number is divisible by $n2"
fi
    
if ! [[ $r1 -eq 0 ]]; then
    echo "$number is not divisible by $n1"
fi

if ! [[ $r2 -eq 0 ]]; then
    echo "$number is not divisible by $n2"
fi
