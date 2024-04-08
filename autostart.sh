#!/bin/sh

# X-server commands
xsetroot -cursor_name left_ptr &
xinput set-prop 12 "libinput Tapping Enabled" 1 &
xinput set-prop 12 "libinput Natural Scrolling Enabled" 1 &
setxkbmap "us,ru" -option "grp:win_space_toggle" &

# Programs

# Compositor
picom &

# Notification
# dunst &

# Eye care
# redshift &

# Walpapers
sh ~/.fehbg &

# Statu bar
#dwmblocks 
