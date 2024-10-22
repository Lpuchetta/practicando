#!/bin/bash
altura=$1
base=$2
perimetro=$((("$altura" * 2) + ("$base" * 2)))
echo "$perimetro"
