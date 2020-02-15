#!/bin/bash

# Simonszoft - Linux Console Games collection
# https://github.com/simonszoft/LCGC
# version 1.0

if [[ $EUID > 0 ]]; then
	echo "Please run as root/sudo"
	exit 1
else
	echo ".: Linux Console Games collection :."
	
	echo "1. APT source list update"
	apt-get update
	
	echo "2. Installing games"
	apt-get install asciijump bastet bsdgames crawl greed libaa-bin moon-buggy nethack-console nettoe ninvaders nsnake pacman4console sl sudoku zangband 
	
	if ! [ -x "$(command -v wget)" ]; then
  		echo 'Error: wget is not installed.' >&2	
  		exit 1
	else
		wget "https://raw.githubusercontent.com/simonszoft/LCGC/master/README.md" -O - -q 
	fi
	
	echo "3. Done"
fi

