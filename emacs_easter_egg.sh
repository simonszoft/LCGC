#!/bin/bash

# Linux Console Easter Eggs (LCEE) - Emacs
# Simonszoft - Linux Console Games collection
# https://github.com/simonszoft/LCGC
	
if ! [ -x "$(command -v emacs)" ]; then
    echo 'Error: emacs is not installed.' >&2	
    exit 1
else
    emacs -batch -l dunnet
fi
	


