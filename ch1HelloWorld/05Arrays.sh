#!/bin/bash
myArray=(1 2 Hello "Shubham" 6.9 "Hey_man")

echo "${myArray[2]}, this is "
echo "${myArray[3]} Rajan"

echo "All the values of my arrays are: ${myArray[*]}"

#Length of array
echo "No. of values, Length of myArray is: ${#myArray[*]}"

#How to get Specific values from arrays
echo "values from 1st index of myArray is: ${myArray[*]:1}"
echo "3 values from 2nd index of myArray is: ${myArray[*]:2:3}"

#How to update an array with new values
myArray+=("SBI_Bank" "BlackRock")
echo "myArray with new elements: ${myArray[*]}"