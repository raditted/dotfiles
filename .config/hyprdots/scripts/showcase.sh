#!/bin/bash

# Window 1 - fastfetch (floating, kiri atas)
kitty --title "showcase-fetch" sh -c "fastfetch; sleep infinity" &
sleep 0.3

# Window 2 - cava (floating, kanan atas)
kitty --title "showcase-cava" sh -c "cava" &
sleep 0.3

# Window 3 - split ranger + btop dalam satu kitty
kitty --title "showcase-split" sh -c "ranger" &
sleep 0.5
# buka btop di split kanan
hyprctl dispatch splitratio 0.5
kitty --title "showcase-btop" sh -c "btop" &
