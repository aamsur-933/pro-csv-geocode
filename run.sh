#!/bin/bash

if [ -z "$1" ]; then
    echo "No argument supplied"
    echo ""
    echo "Available arguments :"
    echo "1. append"
    echo "2. geocode"
    echo ""
    echo "Example to append data:"
    echo "sh run.sh append"
fi
echo ""

mode=$1
if [ "$mode" = "append" ]; then

fi

if [ "$mode" = "geocode" ]; then

fi
