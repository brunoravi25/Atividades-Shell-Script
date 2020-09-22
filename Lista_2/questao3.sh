#!/bin/bash
read -p "Digite um número: " valor

resto=$(( $valor % 2 ))

mkdir $resto &> /dev/null && echo "Este valor é ímpar" && rmdir $resto && exit 0
mkdir $resto &> /dev/null || echo "Este valor é par"
