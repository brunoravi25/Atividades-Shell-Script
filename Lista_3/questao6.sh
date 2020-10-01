#!/bin/bash

read -p "Digite o 'texto proibido': " textop

grep $textop $1 &> /dev/null && echo $1 && mv $1 /tmp
grep $textop $2 &> /dev/null && echo $2 && mv $2 /tmp
grep $textop $3 &> /dev/null && echo $3 && mv $3 /tmp
