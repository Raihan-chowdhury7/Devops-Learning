#!bin/bash

Config_file="setting.conf"

if [ ! -f "$Config_file" ]; then
        echo "This is not a conifiguration file"
        exit 1

fi

while IFS='=' read -r key value; do
        echo "Key: $key Value: $value"
done < $config_file
