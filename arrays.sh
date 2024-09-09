#!/bin/bash

#This is for array 

myArray=( 1 2 30.9 "Hello buddy!" Hello )

#to print all values in array
echo "${myArray[*]}"


#To print specific indices
echo "${myArray[0]}  ${myArray[2]} ${myArray[3]} ${myArray[4]}"


#Length of the array 
echo "${#myArray[*]}"


#How to get entire content of the array from a specific index
echo "${myArray[*]:1}"


#How to get next 2 content from a starting index
echo "${myArray[*]:2:2}"

#updating the array with new values

myArray+=( New 0 40 60 )

echo "${myArray[*]}"



