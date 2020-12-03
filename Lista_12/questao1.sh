#!/bin/bash

read -p "Digite um conjunto de números separados por espaço: " num

A=( $num )

maior=0
for i in ${A[*]};
do
	if [ $i -gt $maior ];
	then
		maior=$i;

	fi
done

echo "O maior valor é: $maior"
