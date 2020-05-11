#!/bin/bash
#this is a personal script

STR1=$'Compiling ptts.nml to ptts.grf\n'
STR2=$'\nCopying/replacing ptts.grf to "~/.local/share/openttd/newgrf"...'
STR3=$'\nDone! Starting OpenTTD...'

echo "$STR1"
nmlc -c --grf ptts.grf ptts.nml

echo "$STR2"
cp ptts.grf ~/.local/share/openttd/newgrf

echo "$STR3"

openttd
