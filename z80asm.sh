#!/bin/bash

# program to output z80 hex codes on the fly

while true
do
    printf "> "
    read ASMSTR
    echo $ASMSTR > z80code.s # perl program expects this file
    ./asmz80.pl
    cat z80code.o
done

