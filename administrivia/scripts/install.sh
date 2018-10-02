#!/bin/bash

#update the pi
echo "updating..."
apt update && apt upgrade

#install metasploit
echo "installing metasploit..."
apt install metasploit-framework

#copy git
echo "copying git directory"
git clone https://github.com/emilymaxima/Hack-Lab.git

#adding backdoor account
adduser kali_user

