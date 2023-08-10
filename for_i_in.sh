#!/bin/bash
for i in {7..9}
do 
    if ping -c 1 -w 1 8.8.8.$i>/dev/null;
    then
        echo "Xoct c adpecom 8.8.8.$i pabotaet";
    else
        echo "Xoct c adpecom 8.8.8.$i nedoctypen";
    fi
done