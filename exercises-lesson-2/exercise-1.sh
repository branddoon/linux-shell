#!/usr/bin/bash

if [ $# -eq 0 ]; then
    echo "No parameters were introduced"
else
    echo "Number of parameters introduced: $# | parameters: $*"
fi
