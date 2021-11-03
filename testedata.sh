#/bin/bash
#copiar alistagem de um diretorio para arquivos unicos
# de acordo com a data e hora
arq=`date +%d%m%y%H%M`
ls -la /home/gustavo > log.$arq


