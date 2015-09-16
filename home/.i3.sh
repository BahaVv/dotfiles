#!/bin/bash

xrdb .Xresources
compton --backend glx &
nitrogen --restore
xset +fp /usr/share/fonts/local
xset fp rehash

exec i3 -V > /tmp/i3log 2>&1
