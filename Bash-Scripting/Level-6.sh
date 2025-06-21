#!/bin/bash

if [ $# -eq 0 ]; then
	echo "No file provided"
	exit 1
fi

if [ ! -f $1 ]; then
	echo "File does not exist"
	exit 1
fi

line_count=$(wc -l < $1)

echo "There are $line_count lines in $1"

