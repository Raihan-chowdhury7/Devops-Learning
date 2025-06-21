#!/bin/bash

echo "Choose an option"
echo "1. Check the Disk Space"
echo "2. Show server uptime"
echo "3. List the Users"

read -rp "Enter your choice [1-3]: " choice

case $choice in
        1) df -h;;
        2) uptime;;
        3) cut -d: -f1 /etc/passwd ;;
        *) echo "Invalid option";;
esac

raihan@Raihan:~/Bash$ cat BossBattle3.sh
#!/bin/bash

echo "Choose an option"
echo "1.Check Disk Space"
echo "2.Show system uptime"
echo "3.Backup the Arena and keep the last 3 backups"
echo "4.Parse a configuration file settings.conf and display the values"

read -rp "Type the number of your choice [1-4]: " Choice

case $Choice in
        1)
                df -h
                ;;
        2)
                uptime
                ;;
        3)
                Source_Dir="Arena"
                Backup_Dir="Backup"

                mkdir -p $Backup_Dir

                Timestamp=$(date +"%Y-%m-%d_%H:%M:%S")
                Backup_name="backup_$Timestamp.tar.gz"
                tar -czf "$Backup_Dir/$Bachup_name" "$Source_Dir"
                echo "Created backup: $Backup_name"

                cd "$Backup_Dir" || exit
                ls -t | sed -e '1,5d' | while IFS= read -r file; do
                        rm -f "$file"
                done
                ;;
        4)
                Config_file="settings.conf"
                while IFS="=" read -r key value; do
                        echo "Key: $key Value: $value"

                done < $Config_file
                ;;
        *)
                echo "Invalid option"
                ;;
        esac
