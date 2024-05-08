#!/bin/bash

myVar="Hey Buddy, How are you?"

myVarLen=${#myVar}
echo "Length of the myVar is $myVarLen"

echo "Upper case is ---- ${myVar^^}"
echo "Lower case is ---- ${myVar,,}"

#To REPLACE a string
newVar=${myVar/Buddy/Shubham}
echo "New Var is --- $newVar"

#To SLICE a string
echo "After slice :- ${myVar:4:5}"