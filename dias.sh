#!/bin/bash
valor=true
while $valor;do
	read -p "Ingrese un numero de dia de la semana: " numero
	if [[ "$numero" -le 0 || "$numero" -gt 7 ]]; then
		echo "Ingrese un dia valido"
	else
		case $numero in
			1)
				echo "Lunes"
				exit 0
				;;
			2)
				echo "Martes"
				exit 0
				;;
			3)
				echo "Miercoles"
				exit 0
				;;
				
			4)
				echo "Jueves"
				exit 0
				;;
			5)
				echo "Viernes"
				exit 0
				;;
			6)
				echo "Sabado"
				exit 0
				;;
			7)
				echo "Domingo"
				exit 0
				;;
		esac
	fi
done			
