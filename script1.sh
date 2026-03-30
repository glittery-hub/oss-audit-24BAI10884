#!/bin/bash
# Script 1: System Identity Report
# Author: Pragya Pandey | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Pragya Pandey"
SOFTWARE_CHOICE="Python"

# --- System Info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)

# --- Distro Name ---
DISTRO=$(lsb_release -d | cut -f2)

# --- Display ---
echo "======================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "======================================"
echo "Software Chosen : $SOFTWARE_CHOICE"
echo "Distribution    : $DISTRO"
echo "Kernel Version  : $KERNEL"
echo "User            : $USER_NAME"
echo "Uptime          : $UPTIME"
echo "Date & Time     : $DATE"
echo ""
echo "This system is based on open-source software under the GPL license."
echo "======================================"
