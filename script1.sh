#!/bin/bash
#Script 1: System Identity Report
#Author: Khushi Gupta | Course: Open Source Software Linux

#----Variables----
STUDENT_NAME="Khushi Gupta"
SOFTWARE_CHOICE="VLC Media Player"

#---System Info---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE_TIME=$(date)

#Get Linux distribution name
DISTRO=$(lsb_release -d 2>/dev/null | cut -f2)

#----Display----
echo "========================================="
echo "     Open Source Audit _ $STUDENT_NAME"
echo "========================================="

echo "Software Chosen : $SOFTWARE_CHOICE"
echo "-----------------------------------------"

echo "Linux Distro    : $DISTRO"
echo "Kernel Version  : $KERNEL"
echo "User            : $USER_NAME"
echo "Home Directory  : $HOME_DIR"
echo "Uptime          : $UPTIME"
echo "Current date    : $DATE_TIME"

echo "-----------------------------------------"

# Licence message (Linux OS is generally GPL based)
echo "Licence Info    :This Linux System is based on the GNU General Public Licence (GPL),"
echo "                 which ensures freedom to use, modify, and distribute software."

echo "========================================="
echo " Welcome to your Linux System "
echo "========================================="


