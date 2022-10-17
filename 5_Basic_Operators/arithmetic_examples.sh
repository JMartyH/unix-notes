#!/bin/bash

# Author : Marty
# Copyright (c) Marty
# Script follows here:

a=10
b=20
echo -e "a = $a \nb = $b\n"


val=$(($a + $b))
echo "a + b = $val"

val=$(($a - $b))
echo "a - b = $val"

val=$(($b * $a))
echo "a * b = $val"

val=$(($b / $a))
echo "a / b = $val"

val=$(($b % $a))
echo "a % b = $val"

if [ $a == $b ]
then
   echo "a is equal to b"
fi

if [ $a != $b ]
then
   echo "a is not equal to b"
fi