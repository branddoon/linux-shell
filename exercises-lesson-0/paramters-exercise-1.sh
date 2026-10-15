#!/usr/bin/bash

if [ $# -lt 5 ]; then
	echo "You should insert at least 5 parameters (You introduced $#)"
	exit 1
fi 

echo "Here your $# parameters introduced:"
echo "Firts: $1"
echo "Second: $2"
echo "Third: $3"
echo "Four: $4"
echo "Five: $5"
