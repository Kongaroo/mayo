#!/bin/bash

#start compositor
picom -b

#start up pywal and set wallpaper
~/startupscripts/./walstart.sh

#start polybar
~/startupscripts/./startpolybar.sh

#start applications
/home/wolfgang/startupscripts/./terminalstart.sh

