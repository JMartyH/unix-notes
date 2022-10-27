#!/bin/bash

# Author : Marty
# Copyright (c) Marty
# Script follows here:

# NAME01="Zara"
# NAME02="Qadir"
# NAME03="Mahnaz"
# NAME04="Ayan"
# NAME05="Daisy"

NAME[0]="Zara"
NAME[1]="Qadir"
NAME[2]="Mahnaz"
NAME[3]="Ayan"
NAME[4]="Daisy"

echo "FIRST INDEX: ${NAME[0]}"

echo "FIRST INDEX: ${NAME[*]}"
echo "SECOND INDEX: ${NAME[@]}"
