numero1=$1
numero2=$2

suma(){
	suma=$(( $1 + $2 ))
	echo "$suma"
}
resultado_suma=$(suma "$1" "$2")
resta(){
	resta=$(( $1 - $2 ))
	echo "$resta"
}
resultado_resta=$(resta "$numero1" "$numero2")
multiplicacion(){
	multiplicacion=$(( $1 * $2 ))
	echo "$multiplicacion"
}
resultado_multiplicacion=$(multiplicacion "$numero1" "$numero2")
division(){
	if [ "$2" -eq 0 ]; then
		echo "No se puede dividir por 0"
		exit 0
	else
		division=$(( $1 / $2 ))
		echo "$division"	
	fi
}
resultado_division=$(division "$numero1" "$numero2")
echo "$resultado_suma"
echo "$resultado_resta"
echo "$resultado_multiplicacion"
echo "$resultado_division"
