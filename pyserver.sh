#!/bin/bash

echo " Please Choose Y/N  (Y) is for Yes (Default port) & (N) is for No (Custom Port)"



echo -n "Do you Want to use Default Port number (Y/N) :~"
read default_or_custom_port


if [ $default_or_custom_port = y ]
then
echo "Http Server will run on Port 8000 (Default Port)"
python -m http.server 8000

else

if [ $default_or_custom_port = n ]
then
echo -n  "Enter Your Custom Port Number :~ "
read user_port
echo "Http Server is Started on Port $user_port"

python -m http.server $user_port


fi


fi


