#!/bin!bash
for file in /d/*
do 
    if [ -d "$file" ]
    then 
        echo "$file eto direktorija"
        elif [ -f "$file" ]
        then 
            echo "$file eto fail"
        fi
done