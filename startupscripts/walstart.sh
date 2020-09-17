#!/bin/bash

wal -i /media/wallpapers -n

feh --bg-scale "$(< "${HOME}/.cache/wal/wal")"
