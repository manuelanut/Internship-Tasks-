#!/bin/bash

# 1.Print the home directory
echo "Home directory: $(getent passwd | grep "^john: " | cut -d: -f6)"

# 2.List all usernames from the passwd file
echo "Username:"
cut -d: -f1 /etc/passwd

# 3.Count the number of users
echo "Number of users: $cut -d: -f1 /etc/passwd |wc -l)"

#4.Find the home directoryof a specific user
read -p "Please enter the usename to find home directory: " username
hime_dir=$(getent passwd "$usename" | cut -d: -f6)
echo "Home directory of $usename: $home_dir"

#5.List users with specif UID range
echo "Users with UID range 1000-1010:"
awk -F: '$3 >= 1000 && $3 <= 1010 {print $1}' /etc/passwd

#6.Find users with standard shells like /bin/bash or /bin/sh
echo "Users with standard shells (/bin/bash or /bin/sh):"
grep -E '/bin/(bash|sh)$' /etc/passwd | cut -d: -f1

#7.Replace the "/" character with "\" character in the entire /etc/passwd file and redirect the content to a new file
sed 's/\//\\/g' /etc/passwd > /etc/passwd_modified
echo "Content of modified passwd file: "
cat /etc/passwd_modified 

#8.Print the private IP
echo "Private IP: $(hostname -I)"

#9. Print the public IP 
echo "Public IP: $(curl -s ifconfig.me)"

#10.Switch to john user
su john

#11.Print the home directory
echo "Home directory (after switch): $HOME"