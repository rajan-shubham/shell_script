#!/bin/bash

count=1
num=10

while [[ $count -le $num ]]
do
    echo "Value of count var is $count"
    echo "$(( $count * 5))"
    let count++
done