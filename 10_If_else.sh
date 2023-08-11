#!/bin/bash
# conditional statement
read -p "Enter your marks: " marks

if [[$marks -gt 40 ]]
then 
     echo "Your are PASS"
else
     echo "You are FAIL!!!!"
fi