#!/bin/bash
#Teste de if-then aninhado
var1="gustavo"
var2="beyzanur"
if ls /home/gustavo/$var1
then
	echo "Diretorio do usuario $var1 encontrado"
elif ls /home/gustavo/$var2
then
	echo "Diretorio do usuário $var2 é que foi encontrado!"
else
	echo "Nenhum dos dois diretorios foi encontrado!"
fi
