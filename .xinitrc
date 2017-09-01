#!/bin/sh
#
# ~/.xinitrc

xset -b
xset +fp /usr/share/fonts/local
xrdb ~/.Xresources &

#xfce4-settings-helper
#gnome-settings-daemon &
#⎈xfce4-volumed &
#conky | while true; read line; do xsetroot -name "$line"; done &
#exec dwm
#exec scrotwm
#exec awesome
#exec gnome-session
#exec subtle
#exec startxfce4

twmnd &
urxvtd &
#dunst -fn terminus -nb '#000000' -nf '#FF0000' -lb '#000000' -lf '#FF0000' -cb '#000000' -cf '#FF0000' -nto 0 -lto 0 -key Return -mod mod1 -geometry 1000x1 &
exec i3
