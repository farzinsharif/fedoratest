#!/bin/bash
guess=-1
typeset -i num=0
echo -e "Please guess A number between 1 and 100"
((answer = RANDOM % 100 + 1 ))
while (( guess != answer )); do
    num=num+i
    read guess
    if (( guess < answer)); then
        echo "boro balo"
    elif ((guess > answer)); then
        echo "bio paeen"
    fi
done
echo 'siahe nargile'
