#!/usr/bin/env bash

hyprctl dispatch exec spotify-launcher

sleep 1.5

hyprctl dispatch exec "kitty -o remember_window_size=no -o initial_window_width=130c -o initial_window_height=7c -T cava --config ~/.config/kitty/static.conf cava -p ~/.config/cava/static_config"

sleep 0.8

hyprctl dispatch exec "kitty -o remember_window_size=no -o initial_window_width=75c -o initial_window_height=2c -T sptlrx --config ~/.config/kitty/static.conf sptlrx"

sleep 0.8

hyprctl dispatch exec "kitty -o remember_window_size=no -o initial_window_width=40c -o initial_window_height=21c -T terminal-rain --config ~/.config/kitty/static.conf terminal-rain --rain-color cyan --lightning-color white --thunder"

sleep 0.8

hyprctl dispatch exec "kitty -o remember_window_size=no -o initial_window_width=33c -o initial_window_height=8c -T tty-clock --config ~/.config/kitty/static.conf tty-clock -t -C 6"