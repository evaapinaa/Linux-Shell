#!/bin/bash
sigue="S"
while test "$sigue" = "S"
do
	echo "Introduce un número para calcular el doble: "
	read num
	let doble=$num*2
	echo "El doble de $num es $doble"
	echo "¿Deseas calcular otro doble (S/N)?"
	read sigue
done
