#!/bin/bash

if test $# -ne 1 || ! echo $1 | grep -qx "[1-9][0-9]*" 
then
	echo "USO: $0 nºnatural" 1>&2
	exit 1
fi

let espacios=$1-1
let asteriscos=1

for n in $(seq 1 1 $1)
do
	for i in $(seq 1 1 $espacios)
	do
		echo -n " "
	done
	for i in $(seq 1 1 $asteriscos)
	do
		echo -n "*"
	done
	let espacios-=1
	let asteriscos+=2
	echo 
done

exit 0
