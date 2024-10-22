#!/bin/bash
read -p "Ingrese un numero natural, para calcular su factorial: " numero
if [ "$numero" -lt 0 ]; then
	echo "Ingrese un numero valido."
	exit 0
else	
	factorial=1
	for (( i=1; i<="$numero"; i++ ));do
		factorial=$(( factorial * i))
	done
fi
echo "el factorial de $numero es: $factorial"
