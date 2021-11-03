#!/bin/bash
# Testar se variável possui conteúdo
var1=abacate
var2=''
if [ -n $var1 ]
then
  echo "“variável não está vazia, contém o valor $var1"
else
  echo "Variável está vazia"
fi
if [ -z $var2 ]
then
  echo "Variável está vazia"
else
  echo "variável não está vazia"
fi
