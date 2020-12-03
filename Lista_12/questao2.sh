#!/bin/bash
declare -A A
while read a;
do
	posicao=$(echo $a | awk '{print $1}')
	valor=$(echo $a | awk '{print $2}')
	A[$posicao]=$(( ${A[$posicao]} + $valor ))

done < entrada_questao2.txt

for i in ${!A[*]};
do
	echo "Posição: $i  Valor:${A[$i]}"
done
