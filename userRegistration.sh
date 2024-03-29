#!/bin/bash -x
shopt -s extglob
echo "********USER-REGISTRATION********"

firstName="^[A-Z]+[a-z]{3,}$"
lastName="^[A-Z]+[a-z]{3,}$"
email="^[a-z]+[A-Za-z0-9]+(.[a-z]*)?+[@]{1}+[a-z]{1,}+[.]{1}+[a-z]{2,4}+(.[a-z]{2}*)?$"
mobileFormate="^[0-9]{2,3}[: :][0-9]{10}$"
password1="^[0-9a-zA-Z]{8,}$"
password2="^(([0-9a-zA-Z].*)?{8,})+([A-Z].*))?$"
password3="^((([a-zA-Z].*)?{8,})+([0-9].*))?$"
password4="^((([0-9a-zA-Z].*)?{8,})+([@#$%&*+-=].*))?$"
while [ true ]
do
read userData
if [[ $userData =~ $password4 ]];
then 
    echo Valid;
else
    echo Invalid;
fi
done

