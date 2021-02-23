#!/bin/sh

# img=/usr/share/backgrounds/archlinux/archbtw.png
img=/tmp/archbtw.png

scrot $img
convert $img -scale 10% -scale 1000% $img

i3lock -u -i $img
