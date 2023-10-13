#!/bin/bash
if test \( $1 -le 0 \) -o \( $1 -ge 10 \)
then
	echo "El número introducido debe ser mayor que 0 y menor que 10"
	exit 1
fi


contador=0
echo "TABLA DE MULTIPLICAR DEL $1"
echo "=========================="
while test \( $contador -lt 10 \)
do
        let contador+=1
        let mult=contador*$1
        echo "$1 * $contador = $mult"
done
