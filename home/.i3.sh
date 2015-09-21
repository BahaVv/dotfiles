#!/bin/bash

xrdb .Xresources
compton --backend xrender --vsync opengl &
# Use "--backend glx" for non-Intel
nitrogen --restore
xset +fp /usr/share/fonts/local
xset fp rehash

exec i3 -V > /tmp/i3log 2>&1
