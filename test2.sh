#!/bin/bash
################
#Loop from 1 to 10
################
i=1

while [ $i -lt 11 ]
do
   echo "$i"
   i=`expr $i + 1`
done
