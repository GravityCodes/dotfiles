#!/bin/bash

if pgrep -x rofi > /dev/null; then
    pkill -x rofi
else
    ~/.config/rofi/launchers/type-6/launcher.sh
fi