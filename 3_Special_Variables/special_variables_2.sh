#!/bin/sh

for TOKEN in $*
do
   echo $TOKEN
done

echo $?
# the echo above returns the exit status to show if there was error encountered