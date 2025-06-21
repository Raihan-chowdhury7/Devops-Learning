#!/bin/bash

Dir="Arena"

if [ ! -d $Dir ]; then
	echo " Directory does not exist"
	exit 1
fi

ls -lS $Dir/*.txt | awk '{ print $5, $9 }'
