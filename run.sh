#!/bin/bash

name="Alice"              # assign a string
age=25                    # assign a number
result=$((5 + 3))         # arithmetic in $(( ))
greeting="Hello, $name!"  # embed variable in string
today=$(date +%F)         # command substitution

echo $name
echo $age
echo $result
echo $greeting
echo "Today is: $today"

date -d 

