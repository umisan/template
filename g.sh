#!/bin/bash
FILE="$1.cpp"
g++ -o $1 $FILE
./$1
