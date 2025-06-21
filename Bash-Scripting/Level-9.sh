#!/bin/bash

Directory="Arena"
Log_file="change_log.txt"

if [ ! -d "$Directory" ]; then
        echo "Directory does not exist"
        exit 1

fi

fswatch -r "$Directory" | while read event; do
        if [ -e "$event" ]; then
                echo "$(date +'%Y-%m-%d %H:%M:%S') File modified/created: $event" >> $Log_file
        else
                echo "$(date +'%Y-%m-%d %H:%M:%S') File Deleted: $event" >> $Log_file
        fi
done
