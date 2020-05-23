#!/bin/bash -x

echo enter valid mobile number
read mobileNumber

pattern="^[0-9]{2}\s[0-9]{10}$"

if [[ $mobileNumber =~ $pattern ]]
then
     echo YES
else
     echo NO
fi
















