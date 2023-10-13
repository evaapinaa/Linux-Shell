#!/bin/bash
contador=0
echo "TABLA DE MULTIPLICAR DEL $1"
echo "=========================="
while test \( $contador -lt 10 \)
do
	let contador+=1
	let mult=contador*$1
	echo "$1 * $contador = $mult"
done 	
