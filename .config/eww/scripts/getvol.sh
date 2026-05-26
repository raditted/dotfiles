#!/bin/bash
# Emit current volume immediately
pamixer --get-volume

# Then listen for sink changes and re-emit volume
pactl subscribe 2>/dev/null | while read -r line; do
    if echo "$line" | grep -q "sink"; then
        pamixer --get-volume
    fi
done
