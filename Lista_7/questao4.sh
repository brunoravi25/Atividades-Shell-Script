#!/bin/bash
letras=0
sonumeros=0
read -p "Insira o nome do arquivo que deseja contar as linhas: " arq
while read a;
do
	echo $a | grep -E '[A-Za-z]' &> /dev/null  && letras=$((letras+1)) || sonumeros=$((sonumeros+1))
done < $arq

echo "Linhas com letras: $letras"
echo "Linhas com apenas números: $sonumeros"
