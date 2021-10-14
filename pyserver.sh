#!/bin/bash


GREEN="\e[92m"


printf "${GREEN}"

echo " Please Choose Y/N  (Y) is for Yes (Default port) & (N) is for No (Custom Port)"

LightCyan="\e[96m"


printf "${LightCyan}"

echo -n "Do you Want to use Default Port number (Y/N) :~"
read default_or_custom_port


if [ $default_or_custom_port = y ]
then

Light_Magenta="\e[95m"
printf "${Light_Magenta}"

echo "Http Server will run on Port 8000 (Default Port)"
python -m http.server 8000

else

if [ $default_or_custom_port = n ]
then

Light_Magenta="\e[95m"
printf "${Light_Magenta}"

echo -n  "Enter Your Custom Port Number :~ "
read user_port
echo "Http Server is Started on Port $user_port"

python -m http.server $user_port


fi


fi


