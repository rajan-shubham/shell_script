#!/bin/bash
# to read content from a csv file
while IFS="," read id name age
do
echo "Id is $id"
echo "name is $name"
echo "age is $age"
done < test.csv

# another way
cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age
do
echo "Name is $name"
done