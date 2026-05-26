#!/bin/bash

if pgrep -x "eww" > /dev/null; then
    pkill eww
    waybar &
else
    pkill waybar
    eww open bar_widget
    eww update get_vol="$(pamixer --get-volume)"
    ~/.config/eww/scripts/getvol.sh &
fi
