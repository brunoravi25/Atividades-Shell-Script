#!/bin/bash

if [ $a -z ] &> /dev/null
then
	echo "A variável a está vazia!"
	read -p "Digite um valor para a variável a: " a
fi

if [ $b -z ] &> /dev/null
then
	echo "A variável b está vazia!"
	read -p "Digite um valor para a variável b: " b
fi

if [ $c -z ] &> /dev/null
then
	echo "A variável c está vazia!"
	read -p "Digite um valor para a variável c: " c
fi

echo  "a=$a b= $b c=$c"
