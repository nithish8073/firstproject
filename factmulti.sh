#!/bin/bash

for i in $*
do
num=$i
fact=1
while [ $num -gt 1 ]
do
fact=$((fact*num))
num=$((num -1))
done
echo factorial of $i is $fact
done
