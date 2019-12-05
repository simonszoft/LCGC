#!/bin/bash

# Linux Console Easter Eggs (LCEE) - VIM
# Simonszoft - Linux Console Games collection
# https://github.com/simonszoft/LCGC
	
if ! [ -x "$(command -v vim)" ]; then
    echo 'Error: vim is not installed.' >&2	
    exit 1
else
    vim --cmd help42
fi
	


