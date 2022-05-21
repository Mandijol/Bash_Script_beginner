#!/bin/bash

#https://github.com/Mandijol/Bash_Script_beginner

echo 'Enter first number'
#accept first inputfrom user
read a #stores first input in variable a

echo 'Enter second number'
#read second input
read b   #stores second input in variable b

if (($a<$b))                 #checks if value of a is less than value of b
then
 echo 'A is less than B'     #prints results to user
 exit 1                      #ends program execution
 fi

if (($a>$b))                 #checks if value of  a is greater than value of b
then
echo 'A is greater than B'   #prints results to user
 exit 1                      #ends the program execution
fi

if (($a==$b))                #checks if the value of a is equal to value of b
then
echo 'A is equal to B'      #prints the results to the user
 exit 1            
 fi
 