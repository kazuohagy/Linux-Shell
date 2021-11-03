#!/bin/bash
#Usando comando case
local=banheiro

case $local in 
quarto)
	echo "oce está no quarto";;
cozinha)
	echo "Aqui é a cozinha";;
sala)
	echo "Está na sala agora";;
banheiro | lavanderia)
	echo "oce esta no banheiro ou lavanderia";;
*)
	echo "você está dentro de casa";;
esac
