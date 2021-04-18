#!/bin/bash
IFS=$'\n'
clear
mkdir "$HOME/Convert"
c="1"
files=`ls $HOME/Pictures/*png`
for i in $files;do
    convert "$i" -resize 70% "$HOME/Convert/$c.jpg"
    echo "$c.jpg created :)"
    ((c++))
done
notify-send "Fils converted :) !"
