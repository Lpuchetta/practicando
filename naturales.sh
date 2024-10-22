#!/bin/bash
read -p "Ingrese un numero natural: " numero
if [ "$numero" -lt 0 ]; then
	echo "Ingrese un nuemro natural porfavor"
	exit 0
else
	for x in $(seq 1 "$numero"); do
		echo "$x"
	done
fi 
