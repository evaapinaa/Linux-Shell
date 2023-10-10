#!/bin/bash
echo El nombre del programa es: $0
echo El número total de parámetros es: $#
echo Todos los parámetros recibidos son: $@
echo El primer parámetro recibido es: $1
shift
echo El segundo parámetro recibido es $1
shift
echo El tercer parámetro recibido es $1
echo El cuarto parámetro recibido es $2
echo Los parámetros, tras ejecutar dos shifts, son: $@
echo El número de parámetros, tras ejecutar dos shifts, es: $#
