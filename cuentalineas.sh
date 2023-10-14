#!/bin/bash
for fich in $@
do
	echo "Fichero: $fich. Número de líneas: $(cat $fich | wc -l)"
done
