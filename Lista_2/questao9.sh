#!/bin/bash
valor1=$1
valor2=$2
porcentagem1=$( echo "scale=2; ($valor1/$valor2) *100" | bc )
echo "O valor 1 equivale a $porcentagem1 % do valor 2"

porcentagem2=$( echo "scale=2; ($valor2/$valor1) *100" | bc )
echo "O valor 2 equivale a $porcentagem2 % do valor 1"
