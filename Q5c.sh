#!/bin/bash
read str
n=${#str}
for ((i=$n/2-1; i>=0;i--))
    do
ch=${str:i:1}
echo -n $ch
     done
for ((i=$n/2; i<n;i++))
    do
ch=${str:i:1}
echo -n $ch
     done
echo ""
