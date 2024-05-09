#!/bin/bash

read -p "What's your marks (b/w-> 0 to 100) : " marks

if [[ $marks -gt 40 ]]; then
    echo "you're pass."
else
    echo "you're fail."
fi
