#!/bin/bash

echo "Variável na linguagem shell é um nome que armazena um valor, podendo ele ser uma string ou número, ela é utilizada para deixar o programa mais limpo e e evitar repetições de valores por parte do programador, para criar uma variável é muito simples e existem várias formas, a mais intuitiva delas é da seguinte forma:  A=Qualquer coisa. Onde A é a variável e 'Qualquer coisa' é o valor inserido nela, pode-se utilizar também o read para a criação de variáveis, um muito utilizado é o read -p, essa variável será criada de acordo com o que for digitado pelo usuário e é utilizado da seguinte forma: read -p 'Digite algo' B. onde B é a variável que será armazenado o 'valor' digitado pelo usuário. Para utilizarmos o valor da variável, basta adicionar um '$'  na frente, por exemplo:"
echo "esporte='Futebol'"
echo "echo "Meu esporte favorito é: '$esporte'""
echo "Meu esporte favorito é: Futebol"

echo "Substituição de shell também é conhecido como substituição de comandos, é usado quando um comando precisa ser executado antes da linha programada ser executada, por exemplo:"
echo "A data de hoje é: '$'(date +%y%m%d)'. O termo em parênteses precisa ser executado antes que a linha onde se encontra o mesmo e com a substituição de shell isso torna-se possível tornando o programa viável e executando a linha só após o comando date ser executado."



