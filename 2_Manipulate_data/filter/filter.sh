#!/usr/bin/env bash
echo "how many line do you want?"
read line

declare -a array=("bird" "lion" "ant")
count=1
while [ $count -le $line ]
do
	rand=$RANDOM%3
	echo "$count ${array[$rand]}" >> filterfile.txt
	((count++))
done

