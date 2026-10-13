#!/usr/bin/bash

if [ $# -ne 2 ]; then
    echo "Just add 2 parameters, you added $# parameters"
    exit 1
fi

if [ $1 -gt $2 ]; then
    echo "$1 is greather than $2"
elif [ $1 -lt $2 ]; then
    echo "$1 is less than $2"
else
    echo "$1 is equal to $2"
fi    


