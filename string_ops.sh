#!/bin/bash

myVar="Saurav Narayan Rai"

length=${#myVar}

echo "length = $length"

upper=${myVar^^}
lower=${myVar,,}
echo " $upper <--> $lower "

replace=${myVar/Narayan/"" }
echo "$replace"

#start index of the character to next 7 characters
slice=${myVar:7:7}
echo "$slice"
