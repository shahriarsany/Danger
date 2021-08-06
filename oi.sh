cyan='\033[36;1m'
green='\033[32;1m'
red='\033[31;1m'
clear
echo $green
echo "# #    #  ####  #####   ##   #      #            #####  #    # #    #"
echo "# ##   # #        #    #  #  #      #            #    # #    # ##   # "
echo "# # #  #  ####    #   #    # #      #      ##### #    # #    # # #  #"
echo "# #  # #      #   #   ###### #      #            #####  #    # #  # # "
echo "# #    # #    #   #   #    # #      #            #   #  #    # #   ##"
echo "# #    #  ####    #   #    # ###### ######       #    #  ####  #    #"

echo $green" code by {.me } "
echo $green"===================================================>"
echo $cyan"[1]fast time installation setup  #install"
echo $cyan"[2]second time                   #run"
echo $green"===================================================>"
echo $green "╭─"$red".me"
read -p " ╰─> " me

if [ $me = 1 ] || [ $me = 1 ]
then
clear
python2 pkgs.py
python2 endec.py
fi

if [ $me = 2 ] || [ $me = 2 ]
then
clear
python2 endec.py
fi
