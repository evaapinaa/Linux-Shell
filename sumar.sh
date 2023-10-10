#!/bin/bash
echo "Introduce el primer parámetro: "
read num1
echo "Introduce el segundo parámetro: "
read num2
let suma=$num1+$num2
echo "La suma de $num1 y $num2 es $suma"
