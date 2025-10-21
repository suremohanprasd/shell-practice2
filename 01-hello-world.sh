#!/bin/bash

TIMESTAMP=$(date)

echo "Script run at the time of $TIMESTAMP"

echo "Please enter first number"

read N1

echo "Please enter second number"

read N2

echo "Addition of two NUM1 and NUM2 is : $(($N1+$N2))"