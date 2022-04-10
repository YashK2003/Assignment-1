#!/bin/bash
file="$1"

grep -E -o '\w++' "$file" | sort >"temp.txt"
count=0
uniq -c "temp.txt" > "ct.txt"
while read -r line;
do
array=($line)
if (($((${array[0]}-1))==0))
then
continue
else
echo "Word : ${array[1]}  - Count of Repetitions : $((${array[0]}-1))"
fi
done < "ct.txt"

rm ct.txt
rm temp.txt
