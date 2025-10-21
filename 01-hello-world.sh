#!/bin/bash

TIMESTAMP=$(date)

echo "Script run at the time of $TIMESTAMP"

echo "Please enter first number"

read NUM1

echo "Please enter second number"

read NUM2

echo "Addition of two NUM1 and NUM2 is : $($NUM1)+($NUM2)"