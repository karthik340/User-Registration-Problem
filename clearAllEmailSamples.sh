#!/bin/bash -x

echo enter valid email
read email

pattern="^[0-9a-zA-Z]+([+_-.][0-9a-zA-Z]+)?@[0-9a-zA-Z]+.[a-zA-Z]{2,4}([.][0-9a$

if [[ $email =~ $pattern ]]
then
     echo YES
else
     echo NO
fi



