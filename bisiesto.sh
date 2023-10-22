#!/bin/bash
if cal february $1 | grep -owq 29
then
	exit 0
else
	exit 1
fi
