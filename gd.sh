#!/bin/bash
FILE="$1.cpp"
g++ -g -O0 -o $1 $FILE
gdb ./$1
