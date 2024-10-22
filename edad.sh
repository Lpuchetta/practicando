#!/bin/bash
read -p "Ingrese su edad, se indicara si es o no mayor de edad: " edad
if [ "$edad" -ge 18 ]; then
	echo "Eres mayor de edad"
elif [[ "$edad" -gt 0 && "$edad" -lt 18 ]]; then
	echo "Eres menor de edad"
else
	echo "Ingrese una edad valida"
	exit 0
fi
