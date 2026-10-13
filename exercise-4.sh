#!/usr/bin/bash

read -p "Which user is executing this script: " name

if [ $USER = $name ]; then
    echo "That's right! User is $USER"
else
    echo "Incorrect, your user is $USER"
fi
