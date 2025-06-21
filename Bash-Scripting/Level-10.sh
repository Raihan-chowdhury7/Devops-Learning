#!/bin/bash

mkdir Arena_Boss

for i in {1..10}; do
	File=Arena_Boss/file$i.txt
	Lines=$((RANDOM % 11 +10))

	for n in {1..$Lines}; do
		echo "This is line $j" >> $File
	done
done

ls -lS Arena_Boss/*.txt | awk '{ print $5, $9 }'

for file in Arena_Boss/*.txt; do
if grep -q "Victory" "$file"; then
                mv $file Victory_Archive/
                echo "$file includes the word "Victorry" and has been moved"
        fi
done
