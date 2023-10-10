#!/bin/bash
if test \( $# -eq 0 \)
then
	echo "El guion shell no ha recibido ningún argumento"
	exit 1
else
	echo "El guion shell ha recibido $# parámetros"
	exit 0
fi
