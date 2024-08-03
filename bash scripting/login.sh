#!/bin/bash

# Display a colorful banner using figlet and lolcat
echo  "$(figlet -f  -c mono9 "KALI")" | lolcat

# Prompt for username and password
read -p "Username: " username
read -s -p "Password: " password
echo

# Validate credentials (you can customize this part)
if [[ "$username" == "user" && "$password" == "password" ]]; then
    echo  "Hey, $username Welcome!!" | lolcat
else
    echo "Login failed. Incorrect username or password."
fi