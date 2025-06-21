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
