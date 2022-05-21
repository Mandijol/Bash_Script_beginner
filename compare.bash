#!/bin/bash

read a                         #read first input
read b                         #read second input


if [[ "$a" -lt "$b" ]]          #compares the values and returns true or moves to next code block
then 
echo 'A is less than B'         #prints result to user if true
elif [[ "$a" -gt "$b" ]]        #executes when first block statement is false
then 
echo 'A is greater than B'     #prints result to user if true

else                           #executes if none of the above blocks is true
echo 'A is equal to B'         #prints results to user 
exit 1                         #exit block
fi                             #end of condition