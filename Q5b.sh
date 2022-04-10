#!/bin/bash
read tempstr
n=${#tempstr}

for (( i=$n-1; i>=0; i-- ));
do
    str=$str${tempstr:$i:1}
done

for ((i=$n-1; i>=0;i--))
    do
ch=${str:i:1}
ch=$(echo "$ch" | tr "0-9a-zA-Z" "1-9a-zA-Z")
echo -n $ch
     done
echo " "
