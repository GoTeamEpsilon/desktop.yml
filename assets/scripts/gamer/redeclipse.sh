#!/bin/bash

if [ ! -f /usr/local/bin/redeclipse.AppImage ]; then
    wget https://github.com/red-eclipse/deploy/releases/download/appimage_continuous_stable/redeclipse-stable-x86_64.AppImage -O /usr/local/bin/redeclipse.AppImage
    chmod +x /usr/local/bin/redeclipse.AppImage
else
    exit 0
fi