#!/bin/bash
#Calculando com o BC
var2=100
var3=30
var1=`echo "scale=2; $var2 / $var3"| bc`
echo "O resultado é $var1"

