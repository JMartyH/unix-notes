#!/bin/bash

# Author : Marty
# Copyright (c) Marty
# Script follows here:

# the line of code below is using backticks which is apperantly now legacy
# addtl note is that spacing is important, else it will not work
# val=`expr 2 + 2`

# now $() is being used, spacing is still important
# val=$(expr 2 + 2)

# another thing to fix from above code, instead of putting expr, just add addtl parenthsis
# spacing between the number does not matter as much here below
val=$((2+2))

echo "Total value: $val"