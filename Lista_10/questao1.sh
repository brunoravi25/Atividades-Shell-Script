#!/bin/bash


case $2 in
	"letras") sed -E ' s/[a-zA-Z]//g ' < $1 ;;
	"num") sed -E ' s/[0-9]//g ' < $1 ;;
	"especiais") sed -E -e 's/[!-~]//g' -e 's/[$]//g ' < $1 ;;
esac
