#!/bin/bash
contador=1
cat super.txt | while read linha
do
        echo Linha $contador : $linha
        contador=$[ $contador + 1 ]
done
