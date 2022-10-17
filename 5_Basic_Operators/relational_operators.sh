#!/bin/bash

# Author : Marty
# Copyright (c) Marty
# Script follows here:

a=10
b=20
echo -e "a = $a \nb = $b\n"


if [ $a -eq $b ]
then
  echo "a and b are equal"
fi

if [ $a -ne $b ]
then
  echo "a and b are not equal"
fi

# another way to write the condition is 
if [ $a == $b ]
then
  echo "a and b are equal"
fi

if [ $a != $b ]
then
  echo "a and b are not equal"
fi