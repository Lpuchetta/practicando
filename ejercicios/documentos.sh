#!/bin/bash
archivo_temporal="documentos_temporal"
validar=true
while $validar;do
	read -p "Ingrese un documento para agregar o un basta para parar: " respuesta
	if [ "$respuesta" = "basta" ]; then
		echo "Saliendo :)"
		validar=false
	else
		if [[ "$respuesta" =~ ^[0-9]+$ ]]; then
			echo "$respuesta" >> "$archivo_temporal"
		else
			echo "Valor incorrecto"
			echo "Saliendo..."
			exit 0
		fi
	fi
done
if [ -f "$archivo_temporal" ]; then
	documentos_ordenados=$(cat "$archivo_temporal" | sort -k1.1,1.2 -k1.1)
	echo "$documentos_ordenados"
	rm "$archivo_temporal"
fi

