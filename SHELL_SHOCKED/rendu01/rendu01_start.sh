#!/bin/bash

generate_cat_pics()
{
	cats=("DaUjFXP" "s9hO9SP" "lNWZim1" "jXR9j55" "2dNyuUs")
	#echo "array size: ${#cats[*]}"	
	echo "fetching cat pics ^-^..."; echo "..."
	for item in ${cats[*]};
	do
		curl http://i.imgur.com/$item.jpg -o "$item"
	done
	touch .hidden_file01 .hidden_file02
}

rm -rf /home/pi/ba1_thema_info/SHELL_SHOCKED/rendu01/src/
clear
echo "initializing..."; tput setaf 2; echo "[SUCCESS]"; tput setaf 7;
mkdir /home/pi/ba1_thema_info/SHELL_SHOCKED/rendu01/src/
echo "creating src folder..."; tput setaf 2; echo "[SUCCESS]"; tput setaf 7;
cd /home/pi/ba1_thema_info/SHELL_SHOCKED/rendu01/src/
generate_cat_pics
tput setaf 2; echo "[SUCCESS]"; tput setaf 7;
