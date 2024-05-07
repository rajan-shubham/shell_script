#!/bin/bash

# How to store the key value pairs

declare -A myArray
myArray=( [name]=Shubham [age]=19 [city]=Kolkata )

# Accessing array elements
echo "Name: ${myArray[name]}"
echo "Age: ${myArray[age]}"
echo "City: ${myArray[city]}"
