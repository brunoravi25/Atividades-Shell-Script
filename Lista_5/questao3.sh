#!/bin/bash
read -p "Digite o número que deseja iniciar a contagem: " a
read -p "Digite o número que deseja parar a contagem: " b

for (( i=$a; i<(($b+1)); i++ ));
do
	echo $i >> soma
	
done
paste -s -d + soma | bc
rm soma
