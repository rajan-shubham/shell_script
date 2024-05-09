#!/bin/bash

echo "Provided Options :"
echo "a> to print date"
echo "b> for list of scripts"
echo "c> to check the current location"

read choice

case $choice in
    a)
        echo "today's date is"
        date
        echo "ending...";;
    b)ls;;
    c)pwd;;
    *)echo "please provide a valid value"
esac