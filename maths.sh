#!/bin/bash

echo "Welcome to Arithmatic Calculations"

read -p "Enter a value : " a
read -p "Enter b value :" b
read -p "Enter c value :" c

d=$(( a + b * c ))
echo $d

e=$(( a * b + c ))
echo $e

f=$(( c + a / b ))
echo $f
