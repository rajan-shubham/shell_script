#!/bin/bash

for i in 1 2 3 4 5 6 7 8 9 10
do
    echo "Number ${i}"
done

for i in {1..10}
do
    echo "Number $(($i * 2))"
done

for name in raju shyam baburao
do
    echo "Name is $name"
done