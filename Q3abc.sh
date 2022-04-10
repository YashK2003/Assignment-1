#!/bin/bash
input="$1"

echo -n  "size of file is: "
wc -c "$1" | awk '{print $1}'
echo " "

echo -n  "number of lines in file is: "
cat "$1" | wc -l
echo " "

echo -n  "number of words in file is: "
wc -w "$1" | awk '{print $1}'
echo " "
