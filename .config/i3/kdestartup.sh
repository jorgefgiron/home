#!/bin/bash
xrdb ~/.Xresources &
killall plasmashell &
killall krunner &
feh --randomize --bg-fill ~/Pictures/Wallpapers/i3 &

compton &
dunst &

redshift &
mopidy &
