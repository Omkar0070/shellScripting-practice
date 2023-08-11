#!/bin/bash
myVar = "Hey Buddy,How are you ?"
myVarlength =${#myVar}
echo "length of the myVar is $myVarlength"

echo "Upper case is --- ${myVar^^}"
echo "Lower case is --- ${myVar,,}"

#To replace a string
newVar = ${myVar/Buddy/omkar}
echo "new var is --- $newVar"
