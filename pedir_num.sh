#!/bin/bash
validar=true
imprimir_numero(){
	read -p "Ingrese numero natural: " numero
	if [ "$numero" -lt 0 ]; then
		echo "Ingrese un numero valido"
		exit 0
	else
		echo "el numero natural es: $numero"
	fi
}
while $validar;do
	respuesta=$(imprimir_numero)
	echo "$respuesta"
	read -p "Quiere seguir ingresando?(y/n) " pregunta
	if [ "$pregunta" == "n" ]; then
		validar=false
	fi
done
	
