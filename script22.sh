#!/bin/bash
file="list"
IFS=$'\n'
for warrior in $(cat $file)
do
    echo $warrior - voinskoe zvanie
done