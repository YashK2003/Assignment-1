#!/bin/bash
input="$1"

i=1
IFS=$'\n'
while read line; do
   echo -n "Line No: $i - Count of Words: "
    wc -w <<< "$line"
    echo " "
i=$((i+1))
done < "$1"
