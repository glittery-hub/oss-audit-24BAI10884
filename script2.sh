#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Pragya Pandey | Course: Open Source Software

PACKAGE="python3"

# Check if package is installed
if dpkg -l | grep -qw "$PACKAGE"; then
    echo "$PACKAGE is installed."
    dpkg -l | grep -w "$PACKAGE"
else
    echo "$PACKAGE is NOT installed."
fi

echo ""

# Case statement for package philosophy
case $PACKAGE in
    python3) echo "Python: an open-source language built for simplicity and community." ;;
    git) echo "Git: open-source version control that changed software collaboration." ;;
    firefox) echo "Firefox: an open browser supporting a free and open web." ;;
    vlc) echo "VLC: a free multimedia player made for everyone." ;;
    *) echo "This package is part of the open-source ecosystem." ;;
esac
