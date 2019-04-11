#!/bin/bash

if [ ! -f /usr/local/bin/giada ]; then
    wget https://www.giadamusic.com/data/Giada-0.15.2-x86_64.AppImage -O /usr/local/bin/giada
    chmod +x /usr/local/bin/giada
else
    exit 0
fi