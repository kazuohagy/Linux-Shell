#!/bin/bash
# teste do comando shift
i=1
while [ -n "$1" ]
do
	echo "O parametro $i tem o alor: $1"
 	i=$[ $i + 1 ]
	shift
done
