#!/bin/bash
echo "nombre: $1"
case "$1" in
	Pac[oa]|Francisc[ao])
		echo "Tu santo es el 4 de octubre: San Francisco"
		;;
	Pep[ea]|Pepit[oa]|Jose|Josefa)
		echo "Tu santo es el 19 de marzo: San José"
		;;
	Antoni[oa])
		echo "Tu santo es el 13 de junio: San Antonio"
		;;
	*)
		echo "Lo siento, no sé qué día es tu santo"
		;;
esac

