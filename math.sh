#!/bin/bash

add() {
    return `expr $1 + $2`
}

sub() {
    return `expr $1 - $2`
}

mul() {
    return `expr $1 \* $2`
}

div() {
    return `expr $1 / $2`
}

a=2
b=5
add $a $b
sum=$?
echo -e "${a} + ${b} = ${sum}"

c=45
d=23
sub $c $d
diff=$?
echo -e "${c} - ${d} = ${diff}"

mul $a $b
prod=$?
echo -e "${a} x ${b} = ${prod}"

div $c $d
quot=$?
echo -e "${c} / ${d} = ${quot}"
