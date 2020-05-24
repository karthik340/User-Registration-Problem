#!/bin/bash -x
shopt -s extglob
echo enter valid password
read password
pat="^(.{0,7}|[^A-Z]*|[^0-9]*)$"
if [[ $password =~ $pat ]]
then
     valid="NO"
else
     valid="YES"
fi

