#!/bin/bash

#How to store key value 

declare -A myArray

myArray=( [name]=Saurav [age]=27 [city]="hyd" )

echo "${myArray[name]}"
