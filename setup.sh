#!/bin/bash


LightCyan="\e[96m"


printf "${LightCyan}"

echo "installing Essential Dependencies"

sleep 4

GREEN="\e[92m"


printf "${GREEN}"

apt install python -y

sleep 3
Light_Magenta="\e[95m"
printf "${Light_Magenta}"

echo "Required Dependencies installed"
chmod +x *

LightCyan="\e[96m"


printf "${LightCyan}"


echo "To Start Python-Http-Server execute './pyserver.sh'"

