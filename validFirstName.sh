#!/bin/bash -x

echo enter valid first name
read userName

pattern="^[A-Z]{1}[a-zA-Z]{2,}$"

if [[ $userName =~ $pattern ]]
then
     echo YES
else
     echo NO
fi
















