#!/bin/bash

echo "Diferença entre While e Until."
echo "No WHILE, a condição primeiro é testada, depois as instruções são executadas.  Caso a condição seja falsa ao entrar pela primeira vez no loop, os comandos que forma o "corpo" do loop podem não ser executados nenhuma vez."
echo "No UNTIL, primeiro os comandos são executados, depois a condição é testada para verificar se deve haver repetição ou não.  O "corpo" do loop sempre será executado ao menos uma vez."
echo "Exemplo comando While:"
echo "Loop até 5 usando while
CONTADOR=0
while [  $CONTADOR -lt 5 ]; do
      echo "$CONTADOR";
      let CONTADOR=CONTADOR+1; 
done"
echo "Exemplo do comando until: "
echo "
until ps -e | grep firefox > /dev/null
do
      echo "O navegador Firefox NÃO está em execução."
      sleep 10
done"
