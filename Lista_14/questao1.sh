#!/bin/bash

echo "Data atual: $(date +"%d/%m/%Y")"

a=$[1+$[RANDOM%10]]

if [ ${a} -le 2 ]; then
	echo "A paciência é um elemento fundamental do sucesso"

elif [ ${a} -gt 2 -a ${a} -le 4 ]; then
	echo "Pessoas vencedoras não são aquelas que não falham, mas são aquelas que n]ao desistem"

elif [ ${a} -gt 4 -a ${a} -le 6 ]; then
	echo  "Nenhum obstáculo será grande se a sua vontade de vencer for maior"
	
elif [ ${a} -gt 6 -a ${a} -le 8 ]; then
	echo "No meio da dificuldade encontra-se a oportunidade"

elif [ ${a} -gt 8 -a ${a} -le 10]; then
	echo "Você pode encontrar muitas derrotas, mas não pode se deixar derrotar"
	

fi
