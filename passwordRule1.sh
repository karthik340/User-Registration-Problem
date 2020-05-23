#!/bin/bash -x

echo enter valid password
read password

pattern="([0-9a-zA-Z@!%*&?^#$]{8,})+"

if [[ $password =~ $pattern ]]
then
     echo YES
else
     echo NO
fi
















