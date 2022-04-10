#!/bin/bash
touch b.txt
awk '!x[$0]++' quotes.txt > b.txt
mv b.txt quotes.txt
