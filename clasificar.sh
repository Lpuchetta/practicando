#!/bin/bash
numero=$1
if [ "$numero" -gt 0 ]; then
	echo "$numero es mas grande que 0"
elif [ "$numero" -lt 0 ]; then
	echo "$numero es mas chico que cero"
else
	echo "$numero es 0"
fi
