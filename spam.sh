clear
figlet SPAM | lolcat
sleep 3
clear
figlet SPAM SMS | lolcat
echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!" | lolcat
echo "! •author     : AscendoHack !" | lolcat
echo "! •contact Fb : AscendoID   !" | lolcat
echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!" | lolcat
sleep 3
read -p " Masuk Ke Tools Spam Sms Yes/No : " Masuk
if [ $nomor =y ] || [ $nomor =yes ]
then
clear
figlet " SPAM SMS  " | lolcat
pkg  install php -y
git clone https://github.com/alfianokt/caping-spam
cd caping-spam
php run.php
fi