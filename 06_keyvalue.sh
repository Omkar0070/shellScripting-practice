#!/bin/bash
#how to store the key values pairs
declare -A myArray
myArray=( [name]=omkar [age]=21 [city]=satara )

echo "My Name is ${myArray[name]}"
echo "My age is  ${myArray[age]}"
 