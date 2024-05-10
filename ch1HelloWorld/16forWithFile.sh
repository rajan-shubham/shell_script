#!/bin/bash

# Getting values from a file names.txt

FILE="/Users/rajan/github/shell_script/ch1HelloWorld/name.txt"

for name in $(cat $FILE)
do
    echo "Name is : ${name}"
done