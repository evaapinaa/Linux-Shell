#!/bin/bash


let numero=$RANDOM%100+1
while echo $@ | tr " " "\n" | grep -qx $numero
do
	let numero=$RANDOM%100+1
done

echo "Número aleatorio entre 1 y 100 (eliminando los argumentos): $numero"
exit 0

