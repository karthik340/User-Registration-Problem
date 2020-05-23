#!/bin/bash -x

echo enter valid Last name
read lastName

pattern="^[A-Z][a-zA-Z]{2,}$"

if [[ $lastName =~ $pattern ]]
then
     echo YES
else
     echo NO
fi
















