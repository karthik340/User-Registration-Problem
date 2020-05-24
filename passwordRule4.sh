#!/bin/bash -x
shopt -s extglob
echo enter valid password
read password
pat="^(.{0,7}|[^A-Z]*|[^0-9]*|[^a-z]*)$"
pat1="^([a-zA-Z0-9])*[!@#$%^&*]{1}([a-zA-Z0-9])*$"
if [[ $password =~ $pat ]]
then
     valid="NO"
elif  [[ $password =~ $pat1 ]]
then
     valid="YES"
else
     valid="NO"
fi

