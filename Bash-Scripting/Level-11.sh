#!/bin.bash

Dir=Arena
Threshold=10

space=$(du -sm $Dir | awk '{ print $1 }')

if [ $space -gt $Threshold ]; then
	echo "The space exceeds $Threshold"
else
	echo "Disk usage for $DIRECTORY is at $space%. All is well."
fi
