#!/bin/bash

nitrogen --restore &
xrdb -load ~/.Xresources &
sleep 2 && ~/.config/dk/polybar/launch.sh &
numlockx on &
#/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
/usr/lib/polkit-kde-authentication-agent-1 &
nm-applet &
picom -b --config ~/.config/picom/picom.conf &
dunst -conf ~/.config/dk/dunst/dunstrc &
xautolock -time 10 -locker lock -corners '+-00' -cornerdelay 15 -notify 15 -notifier "notify-send 'Screen will lock in 15 s'" &
blueman-applet &
mpdris2-rs &
pasystray --no-notify &
birdtray &
valent &
ksuperkey -e 'Super_L=Alt_L|F1' &
ksuperkey -e 'Super_R=Alt_L|F1' &
