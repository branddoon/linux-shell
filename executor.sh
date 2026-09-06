#!/usr/bin/bash
echo 'Writing your command in the /tmp/output... and saving error in /tmp/errors...'
OUTPUT="/tmp/output"
ERRORS="/tmp/errors"

COMMAND=$*

$($COMMAND > $OUTPUT 2>$ERRORS)

