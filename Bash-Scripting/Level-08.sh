#!/bin/bash

Directory="Arena"
Searchterm="Error"

if [ ! -d $Directory ]; then
        echo "Directory not found."
        exit 1
fi

grep -l "$Searchterm" "$Directory"/*.log
