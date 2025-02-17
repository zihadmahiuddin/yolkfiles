#!/bin/bash

# Get active window's floating state
ACTIVE_FLOATING=$(hyprctl activewindow -j | jq '.floating')

if [ "$ACTIVE_FLOATING" = "true" ]; then
    # If floating, focus next tiling window
    hyprctl dispatch cyclenext
else
    # If tiling, focus next floating window
    hyprctl dispatch focuswindow floating
fi

