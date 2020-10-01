#!/bin/bash

linhas1=$(cat $1 | wc -l)
linhas2=$(cat $2 | wc -l)
linhas3=$(cat $3 | wc -l)

((${linhas1} > ${linhas2})) && ((${linhas1} > ${linhas3})) && echo "O arquivo com mais linhas é o: $1"
((${linhas2} > ${linhas1})) && ((${linhas2} > ${linhas3})) && echo "O arquivo com mais linhas é o: $2"
((${linhas3} > ${linhas1})) && ((${linhas3} > ${linhas2})) && echo "O arquivo com mais linhas é o: $3"
