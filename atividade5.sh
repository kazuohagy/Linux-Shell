#!/bin/bash
num=1
while [ $num -ne 0 ]
do

echo "selecione a opção"
echo "1)endereço de IP"
echo "2)uol.com.br"
echo "3)interfaces"
echo "4)portas host"
echo "5)trafego de rede"
echo "6)rotas"
echo "7)nmap "

read -p "Digite a sua opção ou 0 para sair do programa "  num
case $num in
1)echo "1)endereço de IP-----"
hostname -I
hostname >> historico.txt;;
2)echo "2)uol.com.br-----"
ping -c 1 uol.com.br
ping -c 1 uol.com.br >> historico.txt;;
3)echo "3)interfaces-----"
sudo ifconfig
sudo ifconfig >> historico.txt;;
4)echo "4)portas host-----"
sudo netstat -tulpn
sudo netstat -tulpn >> historico.txt;;
5)echo "5)trafego de rede----"
ifstat -a 1 5
ifstat -a 1 5 >> historico.txt;;
6)echo "6)rotas-----"
sudo route -n
sudo route -n >> historico.txt;;
7)echo "7)nmap------ "
IP=hostname -I
   nmap $IP
$IP >> historico.txt
;;
esac
done
