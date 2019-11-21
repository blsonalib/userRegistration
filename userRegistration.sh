#!/bin/bash -x
shopt -s extglob
echo "********USER-REGISTRATION********"
read userData
firstName="^[A-Z]+[a-z]{3,}$"
if [[ $userData =~ $firstName ]];
then 
    echo Valid;
else
    echo Invalid;
fi


