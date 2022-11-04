#!/bin/bash

# THIS IS A PERSONAL SCRIPT FOR COMPILING AND COPYING THE .GRF FILE TO MY GAME'S GRF'S DIRECTORY

STR1=$'Compiling ptts.nml to ptts.grf\n'
STR2=$'\nCopying/replacing ptts.grf to "~/.local/share/openttd/newgrf"...'
STR3=$'\nStarting OpenTTD...'

echo "$STR1"
nmlc -c --grf ptts.grf ptts.nml

echo "$STR2"
cp ptts.grf ~/.local/share/openttd/newgrf

echo "$STR3"
openttd
