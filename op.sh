clear
blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'                                           
yellow='\033[33;1m' 
clear
echo $green
echo " code by {.me }     "
echo
echo "#####    ##   #    #  ####  ###### #####"
echo "#    #  #  #  ##   # #    # #      #    # "
echo "#    # #    # # #  # #      #####  #    # "
echo "#    # ###### #  # # #  ### #      ##### "
echo "#    # #    # #   ## #    # #      #   # "
echo "#####  #    # #    #  ####  ###### #    # "

echo $green"============================================="
echo $blue "                 MENU                "
echo $green"============================================="
echo $cyan"[1]Gmail bombing.         #install"
echo $cyan"[2]ddos.                  #install"
echo $cyan"[3]sms bombing.           #install"
echo $cyan"[4]ngrok without hotspot. #install"
echo $cyan"[5]metasploit.            #install"
echo $cyan"[6]NetHunte.              #install"
echo $cyan"[7]Encrypt && Decrypt     #install"
echo $cyan"[8]Termux-Setup           #install"
echo $green"============================================="
echo $green "╭─"$red".me"
read -p " ╰─> " me

if [ $me = 1 ] || [ $me = 1 ]
then
clear
cd sany
chmod +x o.py
python2 o.py 
fi

if [ $me = 2 ] || [ $me = 2 ]
then
read -p 'website url :' Hello_ver
clear
cd sany
python3 spy.py $Hello_ver
fi

if [ $me = 3 ] || [ $me = 3 ]
then
clear
cd sany
cd tbomb_mao
echo USERNAME  is THBD
echo PASSWORD 2116
read -p 'Enter :' hi_ver
python tbomb.mao
fi

if [ $me = 4 ] || [ $me = 4 ]
then
cd sany
clear
sh ngrok.sh
fi

if [ $me = 5 ] || [ $me = 5 ]
then
cd sany
chmod +x ./metasploit.sh
./metasploit.sh
postgresql
./postgresql_ctl.sh start
fi

if [ $me = 6 ] || [ $me = 6 ]
then
clear
printf $g"Updating and Upgrading First..!\n"
apt update -y;apt upgrade -y
termux-setup-storage
apt install  wget -y
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod +x install-nethunter-termux
./install-nethunter-termux
cat install-nethunter-termux > /data/data/com.termux/files/home
clear

fi

if [ $me = 7 ] || [ $me = 7 ]
then
clear
cd sany
sh oi.sh
fi

if [ $me = 8 ] || [ $me = 8 ]
then
clear
pkg update -y && pkg upgrade -y && pkg install python -y && pkg install python2 -y && pkg install git -y && pkg install figlet -y && pkg install toilet -y && pkg install php -y && pkg install ruby -y && pkg install openssh -y && pkg install wget -y && pkg install curl -y && pkg install proot -y && pip2 install requests && pip install future && pip2 install mechanize && pip install --upgrade pip && termux-setup-storage
fi
