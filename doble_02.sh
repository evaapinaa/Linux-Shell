#!/bin/bash
if test \( $1 -gt 200 \) -o \( $1 -lt 100 \)
then
	echo "El argumento debe de ser un número entre 100 y 200"
	exit 1 
fi

let doble=$1*2
echo "El doble de $1 es $doble" 
exit 0
