#!/bin/sh
#
# ~/.xinitrc

feh --bg-fill /home/ryan/wallpapers/wallpaper.png &
picom &

clipmenud &

dunst &

exec dwm

