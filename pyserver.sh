#!/bin/bash


YELLOW="\e[93m"


printf "${YELLOW}"



echo "         ──▐─▌──▐─▌── "
echo "         ─▐▌─▐▌▐▌─▐▌─ "
echo "         ─█▄▀▄██▄▀▄█─ "
echo "         ──▄──██▌─▄── "
echo "         ▄▀─█▀██▀█─▀▄ "
echo "         ▐▌▐▌─▐▌─▐▌▐▌ "
echo "         ─▐─█────█─▌─ "
echo "         ────▌──▐──── "
echo "                      "


sleep 0.2

Green="\e[92m"


printf "${Green}"



echo -e  "   ▂▃▄▅▆▇▓▒░Coded_By_WLS░▒▓▇▆▅▄▃▂"
echo "      -------------------------"

sleep 0.2

LightCyan="\e[96m"


printf "${LightCyan}"





echo "This Tool is Made by 'https://github.com/WLS-SD' Under GNU GENERAL PUBLIC LICENSE Version 3."
 


sleep 2






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


elif [ $default_or_custom_port = Y ]
then

Light_Magenta="\e[95m"
printf "${Light_Magenta}"

echo "Http Server will run on Port 8000 (Default Port)"
python -m http.server 8000





elif [ $default_or_custom_port = n ]
then

Light_Magenta="\e[95m"
printf "${Light_Magenta}"

echo -n  "Enter Your Custom Port Number :~ "
read user_port
echo "Http Server is Started on Port $user_port"

python -m http.server $user_port



elif [ $default_or_custom_port = N ]
then

Light_Magenta="\e[95m"
printf "${Light_Magenta}"

echo -n  "Enter Your Custom Port Number :~ "
read user_port
echo "Http Server is Started on Port $user_port"

python -m http.server $user_port



else
echo echo "You Can Only Choose Y/N , Y is for Yes (Default port) & N is for No (Custom Port)"

fi

