#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use
# polybar-msg cmd quit

#launch
polybar -c ~/.config/polybar/config rofi &
polybar -c ~/.config/polybar/config bspwm &
polybar -c ~/.config/polybar/config xwindows &
polybar -c ~/.config/polybar/config volume &
polybar -c ~/.config/polybar/config notification &
polybar -c ~/.config/polybar/config power_menu &

echo "Bars launched....
