#!/data/data/com.termux/files/user
######################################
#        PROJECT: I LOVE YOU         #
#        Author: AJAY O S            #
######################################

clear
echo " "
echo " "
echo "      
 ╔═════════════════════════════════════════════════════════════╗
 ║█████████████████████████████████████████████████████████████║
 ║██═█═█═█═█═█═█═██║═══║Coded by AK-HUB-S║═══║██═█═█═█═█═█═█═██║
 ║█████████████████████████████████████████████████████████████║
 ║██████████████████╔═══════════════════════╗██████████████████║
 ║██ █ █ █ █ █╔═════╝    █████╗   ██╗  ██╗  ╚═════╗█ █ █ █ █ ██║
 ║███ █ █ █ ██║ ╔═══╗   ██╔══██╗  ██║ ██╔╝   ╔═══╗║██ █ █ █ ███║
 ║██ █ █ █ █ █║ ║ █ ║   ███████║  █████═╝    ║ █ ║║█ █ █ █ █ ██║
 ║███ █ █ █ ██║ ║ █ ║   ██╔══██║  ██╔═██╗    ║ █ ║║██ █ █ █ ███║
 ║██ █ █ █ █ █║ ╚═══╝   ██║  ██║  ██║ ╚██╗   ╚═══╝║█ █ █ █ █ ██║
 ║███ █ █ █ ██╚════╗    ╚═╝  ╚═╝  ╚═╝  ╚═╝  ╔═════╝██ █ █ █ ███║
 ║█████████████████╚════════════════════════╝██████████████████║
 ║█████████████████████████████████████████████████████████████║
 ║██═█═█═█═█═█═█═██║═══║Coded by AK-HUB-S║═══║██═█═█═█═█═█═█═██║
 ║█████████████████████████████████████████████████████████████║
 ╚═════════════════════════════════════════════════════════════╝
               
                                                        "|lolcat
														
sleep 2

clear
echo " "
echo " "
echo " 
                 I
    ██      █████   ██   ██  ██████ 
    ██     ██   ██  ██   ██  ██  
I   ██     ██   ██  ██   ██  ████     YOU 
    ██     ██   ██   ██ ██   ██        
    ██████  █████     ███    ██████    
                  YOU                         "|lolcat
echo " "


echo "[*]Loading... " |lolcat
sleep 2
#spinner 
bash load.sh
sleep 2
clear 

clear
echo " "
echo " "
tput cup 15 0
echo -e  "\e[32mI LOVE YOU \e[m"
tput cup 17 21
echo -e  "\e[32mDO YO LOVE ME (y/n)? \e[m"
read answer
echo
clear
echo 
if [ "$answer" != "${answer#[Yy]}" ] ;
then 
tput cup 12 22
    echo -e "\e[42mI LOVE YOU \e[m"
sleep 2
bash iloveyou.sh
elif [  "$answer" != "${answer#[Nn]}" ];
then
tput cup 17 23
   echo -e "\e[42mBUT I LOVE YOU \e[m"
tput cup 17 23
   echo -e "\e[42m YOU ARE HACKED BY ME \e[m"
sleep 2
bash hate.sh 
elif [  "$answer" = "${answer#[YyNn]}" ];
then
tput cup 17 21
   echo -e "\e[42m use y/n to answer me \e[m"
   echo " "
sleep 2
ls
bash love1.sh
fi
