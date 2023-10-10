#!/bin/bash
echo "Introduce el dividendo: "
read a
echo "Introduce el divisor: "
read b
let c=$a/$b
echo "La división $a/$b resulta $c"
