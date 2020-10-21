#!/bin/bash

for i in $*
do
	if [ $i = "string" ]; then
		echo "Através do comando test, é possível comparar as strings, analisando se ambas são iguais ou diferentes"
		echo "Para utilizar essa função do comando test, basta utilizar as seguintes formas:"
		cat test-string.txt
		echo -e "\n"
	fi

	if [ $i = "aritmetica" ]; then
		echo "A função de comparação aritmética do comando test pode ser utilizada de 6 formas, são elas:"
		cat test-integer.txt
		echo -e "\n"
	fi

	if [ $i = "variáveis" ]; then
		echo "A análise de variáveis também pode ser feita através do comando test, ela pode ser feita da segunte forma:"
		cat test-variaveis.txt
		echo -e "\n"
	fi

	if [ $i = "arquivos" ]; then
		echo "A comparação entre arquivos com o comando test pode ser feita da seguinte forma:"
		cat test-file.txt
		echo -e "\n"
	fi

	if [ $i = "lógica" ]; then
		echo "Os parâmetros lógicos no comando test podem ser utilizados da seguinte forma: "
		cat test-expression.txt
		echo -e "\n"
	fi
done
