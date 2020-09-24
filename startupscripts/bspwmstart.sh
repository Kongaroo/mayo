#!/bin/bash

#start compositor
picom -b

#start up pywal and set wallpaper
~/startupscripts/./walstart.sh

#start polybar
~/startupscripts/./startpolybar.sh

#start applications
discord &
firefox &
chromium &
thunderbird &
spotify	& sleep .1 && wmctrl -r "Spotify" -t 4
/home/wolfgang/startupscripts/./terminalstart.sh
