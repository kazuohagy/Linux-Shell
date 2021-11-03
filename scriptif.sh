#!/bin/bash
#Exemplo de condicional simples em script
if ls /home/gustavo/teste
then
	echo "Diretorio encontrado"
else
	echo "Diretorio nao existe"
fi
