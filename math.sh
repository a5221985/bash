#!/bin/bash

add() {
    return $(($1 + $2))
}

sub() {
    return $(($1 - $2))
}

mul() {
    return $(($1 * $2))
}

div() {
    return $(($1 / $2))
}

a=15
b=6

add $a $b
sum=$?
echo -e "${a} + ${b} = ${sum}"

sub $a $b
diff=$?
echo -e "${a} - ${b} = ${diff}"

mul $a $b
prod=$?
echo -e "${a} x ${b} = ${prod}"

div $a $b
quot=$?
echo -e "${a} / ${b} = ${quot}"
