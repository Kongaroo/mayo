#!/bin/bash

#start compositor
picom -b

#start up pywal and set wallpaper
~/startupscripts/./walstart.sh

#start polybar
source ~/.bashrc

polybar center &
polybar main &
polybar right &


#start applications
/home/wolfgang/startupscripts/./terminalstart.sh
