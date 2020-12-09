#!/bin/bash


function ping_test {
	
	ping -c 4 $1 &> /dev/null && echo "OK" || echo "Falha"
}

read -p "Digite o endereço ip que deseja pingar: " ip

fping=$( ping_test $ip )

echo $fping
