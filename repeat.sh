#!/bin/bash
counter=$2

while [ $counter -gt 0 ]
do
   $1
   counter=$(( $counter - 1 ))
done
