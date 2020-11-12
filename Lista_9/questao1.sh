#!/bin/bash

case $1 in
	"dir") ls -F | grep -E [/] ;;
	"exec") ls -F | grep -E [*] ;;
	"shell") ls | grep -E '[sh]$' ;;
esac	
