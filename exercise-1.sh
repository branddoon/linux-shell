#!/usr/bin/bash

read -p "Introduce a number: " num

if [ $(( num % 2)) -eq 0 ]; then
    echo "Number $num is pair"
else
    echo "Number $num is not pair"
fi    
