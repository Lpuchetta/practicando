lado1=$1
lado2=$2
lado3=$3

if [[ "$lado1" -lt 0 || "$lado2" -lt 0 || "$lado3" -lt 0 ]]; then
	echo 'Ingrese valores de lados validos'
	exit 0
else
	if [[ "$lado1" == "$lado2" && "$lado1" == "$lado3" ]]; then
		echo "El triangulo es equilatero"
	elif [[ "lado1" != "$lado2" && ( "$lado2" == "$lado3" || "$lado1" == "$lado3") ]]; then
		echo "El triangulo es iscoceles"
	else
		echo "El triangulo es escaleno"
	fi
fi
