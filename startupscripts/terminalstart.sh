#!/bin/bash

urxvt -e bash --rcfile <(echo '. ~/.bashrc; neofetch') &
