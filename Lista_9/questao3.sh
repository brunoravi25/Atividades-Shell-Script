#!/bin/bash

read -p "Digite um número: " num

echo $num | grep -E '^[R]' | grep -E '\.[0-9]{1,3}\.' && echo "O número $num se encontra nos padrões do real" || echo "O número $num NÃO SE ENCONTRA nos padrões do real"
