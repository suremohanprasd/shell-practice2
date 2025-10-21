#!/bin/bash

TIMESTAMP=$(date)

echo "We no need declare the variable, shell will provide variable t us : $1"
echo "No of variables passed to the script : $@"
echo "Script Name : $0"
echo "Current directory : $PWD"
echo "User running the script : $USER"
echo "Home directory of the user : $HOME"
echo "PID of the script : $$"
sleep 100 &
echo "PID of the last command in background : $!"