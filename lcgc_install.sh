#!/bin/bash

# Simonszoft - Linux Console Games collection
# https://github.com/simonszoft/LCGC

if [[ $EUID > 0 ]]; then
  echo "Please run as root/sudo"
  exit 1
else
	echo "Updating APT source list"
	apt-get update
	echo "Installing games"
	apt-get install bastet bsdgames crawl greed moon-buggy nettoe ninvaders nsnake pacman4console sl sudoku zangband
fi
