#!/bin/bash

arq1=$(locate $1) || exit 0
arq2=$(locate $2) || exit 0
arq3=$(locate $3) || exit 0

nlinhas1=$(cat $arq1 | wc -l) &> /dev/null
nlinhas2=$(cat $arq2 | wc -l) &> /dev/null
nlinhas3=$(cat $arq3 | wc -l) &> /dev/null
soma=$(( $nlinhas1 + $nlinhas2 + $nlinhas3 ))

echo "A soma das linhas dos arquivos $1, $2 e $3 é: $soma"
