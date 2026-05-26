#!/bin/bash
# ~/.config/kitty/switch-theme.sh

THEMES_DIR="$HOME/.config/kitty/themes"
THEMES=$(ls $THEMES_DIR/*.conf | grep -v theme.conf | xargs -I{} basename {} .conf)

SELECTED=$(echo "$THEMES" | rofi -dmenu -p "Kitty Theme")

[ -z "$SELECTED" ] && exit

ln -sf "$THEMES_DIR/$SELECTED.conf" "$THEMES_DIR/theme.conf"
kill -SIGUSR1 $(pgrep kitty)
