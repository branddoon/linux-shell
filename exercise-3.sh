#!/usr/bin/bash

read -p "Introduce firts number: " num1
read -p "Introduce second number: " num2

if [ $num1 -gt $num2 ]; then
    echo "Firts number ($num1) greather than Second number ($num2)"
elif [ $num1 -lt $num2 ]; then
    echo "Firts number ($num1) less than Second number ($num2)"
else
    echo "Firts number ($num1) equal to Second number ($num2)"
fi
