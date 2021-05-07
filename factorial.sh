#!/bin/bash

factorial() {
    fact=1
    for ((i=2;i<=$1;i++))
    do
        fact=$((${fact} * ${i}))
    done
    return $fact
}

n=5
factorial $n
fact=$?

echo -e "${n}! = ${fact}"
