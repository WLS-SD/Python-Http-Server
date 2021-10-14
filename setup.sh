#!/bin/bash

GREEN="\e[92m"


printf "${GREEN}"

for name in pyserver
do
        chmod u+x "${name}.sh" &&
        echo "Made '${name}.sh'has become executable successfully" ||
        echo "Failed to make '${name}.sh'has become executable (code:${?})"

                                                                                                         >

        echo "Checking to see if alias ${name} exists..."
        response=$(grep "${name}=" ~/../usr/etc/bash.bashrc)
        if [ ! -n "$response" ]
        then
                echo "Alias '${name}' does not exist"
                echo "Creating alias '${name}'..."
                echo -e "alias ${name}=\"~/${name}.sh\"" >> ~/../usr/etc/bash.bashrc &&
                echo "Alias '${name}' created successfully" ||
                echo "Failed to create alias '${name}' (code:${?})"
        else
                echo "Alias '${name}' already exists"
        fi
done


LightCyan="\e[96m"


printf "${LightCyan}"

echo "installing Essential Dependencies"

sleep 4

GREEN="\e[92m"


printf "${GREEN}"

apt install python -y

sleep 2

apt install figlet -y

sleep 3

Light_Magenta="\e[95m"
printf "${Light_Magenta}"

echo "Required Dependencies installed"
chmod +x *
sleep 3



echo -e '\e[96m
                         __________
                      .~#########%%;~.
                     /############%%;`\
                    /######/~\/~\%%;,;,\
                   |#######\    /;;;;.,.|
                   |#########\/%;;;;;.,.|
          XX       |##/~~\####%;;;/~~\;,|       XX
        XX..X      |#|  o  \##%;/  o  |.|      X..XX
      XX.....X     |##\____/##%;\____/.,|     X.....XX
 XXXXX.....XX      \#########/\;;;;;;,, /      XX.....XXXXX
X |......XX%,.@      \######/%;\;;;;, /      @#%,XX......| X
X |.....X  @#%,.@     |######%%;;;;,.|     @#%,.@  X.....| X'
echo -e '\e[92mX  \...X     @#%,.@   ----------------    @ @ >     X  \...X
 X# \.X        @#%,.@    MariaDb    @#%,.@.          X# \.X
                @#%,.@              @#%,.@.
                  @#%,.@          @#%,.@
                     @#%,.@      @#%,.@
                       @#%.,@  @#%,.@
                       MySql/MariaDb
'





GREEN="\e[92m"


printf "${GREEN}"

sleep 0.2

figlet -f standard "TOOL_by"

sleep 0.2

figlet -f standard "WLS"

sleep 0.2

echo "This Tool is Developed by https://github.com/WLS-SD under GNU GENERAL PUBLIC LICENSE Version 3."


GREEN="\e[92m"


printf "${GREEN}"

cp -r -v pyserver.sh $HOME


LightCyan="\e[96m"


printf "${LightCyan}"
echo 'To Use PyServer Follow the steps :~'
echo 'Step 1 :~~ Enter exit command to Exit Termux app and Relaunch termux app &'
echo "Step 2 :~~ To Start Python-Http-Server execute --->>> pyserver"
