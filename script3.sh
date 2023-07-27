#!/bin!bash
for file in /d/Programming/Scripts/*
do 
    if [ -d "$file" ]
    then 
        echo "$file eto direktorija"
        elif [ -f "$file" ]
        then 
            echo "$file eto fail"
        fi
done