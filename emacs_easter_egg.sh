#!/bin/bash

# Simonszoft - Linux Console Easter Egg - Emacs
# https://github.com/simonszoft/LCGC
	
if ! [ -x "$(command -v emacs)" ]; then
    echo 'Error: emacs is not installed.' >&2	
    exit 1
else
    emacs -batch -l dunnet
fi
	


