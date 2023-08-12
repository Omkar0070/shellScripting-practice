#!/bin/bash
#Array
myArray=( 1 20 30.5 hello "Hey Buddy!" )
echo "All the values in array are ${myArray[*]}"
echo "Value in 3rd index ${myArray[3]}"


echo "${myArray[*]:1}"
echo "${myArray[*]:1:2}"


