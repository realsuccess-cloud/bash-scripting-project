#!/bin/bash

read -p "what is your name?" name

echo -n "what is your favourite programing language?"
read lang

#echo "welcome to devops, Mr $name. we are glad your favourite programing language is $lang. goodluck!!! "

today=$(date +%H)

if ["$today" -lt 12 ]; then
        greeting="good morning"
elif [ "$today" -lt 18 ]; then
        greeting="good afternoon"
else
        greeting="good evening"
fi
echo "$greeting, Mr $name! we are glad your favourite programing language is $lang. congratulaions!!!"