#!/bin/bash
read -p "Ingrese un numero par: " par
correcto=true
while $correcto; do	
	if (( $par % 2 == 0 )); then
		echo "$par es un numero par"
		correcto=false
	else
		read -p "ingrese un valor par: " par
	fi
done
