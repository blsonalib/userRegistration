#!/bin/bash -x
shopt -s extglob
echo "********USER-REGISTRATION********"
read userData
firstName="^[A-Z]+[a-z]{3,}$"
lastName="^[A-Z]+[a-z]{3,}$"
if [[ $userData =~ $lastName ]];
then 
    echo Valid;
else
    echo Invalid;
fi


