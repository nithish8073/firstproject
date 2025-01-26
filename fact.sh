#!/bin/bash
echo "enter the number find a factorial"
read number
fact=1
while [ $number -gt 1 ]
do
fact=$((fact*number))
number=$((number-1))
done
echo "factoral of $number is $fact"

