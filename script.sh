#!/bin/bash

FIRSTNAME=$1
LASTNAME=$2
SHOW=$3

if [ "$SHOW" = "true" ]; then
 echo "Hello, $FIRSTNAME $LASTNAME"
else
 echo "Please mark the show option"
fi

