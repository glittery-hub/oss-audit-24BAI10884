#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Pragya Pandey

echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "" > $OUTPUT
echo "Open Source Manifesto" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT

echo "I believe in open source because tools like $TOOL show the power of collaboration." >> $OUTPUT
echo "For me, freedom means $FREEDOM, and it drives innovation." >> $OUTPUT
echo "In the future, I would like to build $BUILD and share it with the world." >> $OUTPUT
echo "Open source allows knowledge to grow without limits." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT
