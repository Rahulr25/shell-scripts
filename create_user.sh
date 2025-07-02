#!/bin/bash

#User creation script

echo "===== User Creation started ====="

read -p "Please enter username - " Username

sudo useradd $Username

read -p "Please enter password - " password

echo -e "$password\n$password\n" | sudo passwd $Username

echo "===== User Created for $Username ====="

<<deepseek

#!/bin/bash

# Prompt for username
read -p "Enter username: " username

# Prompt for password (will be visible)
read -p "Enter password: " password

# Create the user
useradd -m "$username"

# Set the password
echo "$username:$password" | chpasswd

echo "User creation completed."
deepseek

<<1
#User creation with arguments

echo "===== User Creation started ====="

sudo useradd $1

echo -e "$2\n$2\n" | sudo passwd $1

echo "===== User Created for $1 ====="
1

sudo userdel $Username

cat /etc/passwd | grep "$Username" | wc

echo "if above is 0"

