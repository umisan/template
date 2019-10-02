#!/bin/bash
if [ $# -eq 0 ]; then
    echo "please set dir name"
    exit 0
fi

mkdir $1
cp ./template/template.cpp ./$1/a.cpp
cp ./template/template.cpp ./$1/b.cpp
cp ./template/template.cpp ./$1/c.cpp
cp ./template/template.cpp ./$1/d.cpp
cp ./template/template.cpp ./$1/e.cpp
cp ./template/template.cpp ./$1/f.cpp

cd ./$1
git init
