#!/bin/bash

# script to shows how to use variable

a=10
firstName="shubham"
age=19

echo "My name is $firstName and age is $age ."

firstName="paul"
echo "My name is $firstName ."

#var to store the output of a command
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"