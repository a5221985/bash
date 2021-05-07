#!/bin/bash

for filename in ./*
do
    if [ -f "$filename" ]
    then
        cat $filename 
    elif [ -d "$filename" ]
    then
        echo $filename
    fi
done
