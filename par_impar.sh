#!/bin/bash
read -p "Ingrese un numero: " numero
read -p "Quiere saber si ese numero es par o impar? (y/n): " pregunta
if [ "$pregunta" == "y" ]; then
	if (( $numero % 2 == 0 )); then
		echo "$numero es un numero par"
	else
		echo "$numero es un numero impar"
	fi
	
else
	exit 0
fi
