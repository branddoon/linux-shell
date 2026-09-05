#!/usr/bin/bash

OUTPUT="/tmp/output"
ERRORS="/tmp/errors"

COMMAND=$*

$($COMMAND > $OUTPUT 2>$ERRORS)

