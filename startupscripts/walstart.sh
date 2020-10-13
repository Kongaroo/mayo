#!/bin/bash

wal -i /media/wallpapers -o ~/startupscripts/./dunststart.sh

feh --bg-scale "$(< "${HOME}/.cache/wal/wal")"
