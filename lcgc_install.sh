#!/bin/bash

# Simonszoft - Linux Console Games collection
# https://github.com/simonszoft/LCGC

if [[ $EUID > 0 ]]; then
	echo "Please run as root/sudo"
	exit 1
else
	echo "APT source list update"
	apt-get update
	echo "Installing games"
	apt-get install bastet bsdgames crawl greed moon-buggy nettoe ninvaders nsnake pacman4console sl sudoku zangband
	
	
	if ! [ -x "$(command -v wget)" ]; then
  		echo 'Error: wget is not installed.' >&2	
  		exit 1
	else
		wget "https://raw.githubusercontent.com/simonszoft/LCGC/master/README.md" -O - -q 
	fi
	
fi

