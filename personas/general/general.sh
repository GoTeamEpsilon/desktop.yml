#!/bin/bash
# System 💖

cd /home/`whoami`/Desktop

sudo locale-gen en_US en_US.UTF-8

sudo apt upgrade -y
sudo apt update -y

# TODO: not secure/hacky
sudo touch /etc/apt/apt.conf.d/99allow_unauth
sudo chmod 0777 /etc/apt/apt.conf.d/99allow_unauth
sudo echo 'APT { Get { AllowUnauthenticated "1"; }; };' > /etc/apt/apt.conf.d/99allow_unauth
sudo chmod 0644 /etc/apt/apt.conf.d/99allow_unauth

sudo apt install -y build-essential \
                    cmake \
                    make \
                    autoconf \
                    software-properties-common \
                    ubuntu-make \
                    wget \
                    curl \
                    git \
                    git-core \
                    apt-transport-https \
                    automake \
                    gcc \
                    ca-certificates

# Abstracting this to general because npm is not strictly for the engineer persona (used in clinician). 
# [package] Node.js: A JavaScript runtime built on Chrome's V8 JavaScript engine. 
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt install -y nodejs
sudo apt install -y npm

# [package] usb-creator-gtk: Tool to create a startup disk using a CD or disc image.
sudo apt install -y usb-creator-gtk

# [package] Mozilla Firefox: A free and open-source web browser developed by Mozilla Foundation.
sudo apt install -y firefox

# [package] ARandR is designed to provide a simple visual front end for XRandR.
sudo apt install -y arandr

# [package] GNU Binutils: A collection of binary tools.
sudo apt install -y binutils

# [package] Blueman: Graphical bluetooth manager.
sudo apt install -y blueman

# [package] ClamAV: An open source antivirus engine for detecting trojans, viruses, malware & other malicious threats.
sudo apt install -y clamav

# [package] Brasero: A free disc-burning program for Unix-like systems.
sudo apt install -y brasero

# TODO: Is this needed?
# sudo apt install -y bridge-utils

# [package] ClamTk: An easy to use, light-weight, on-demand virus scanner for Linux systems.
sudo apt install -y clamtk

# [package] ClipIt: A lightweight GTK+ clipboard manager.
sudo apt install -y clipit

# [package] cowsay: A program that generates ASCII pictures of a cow with a message.
sudo apt install -y cowsay

# [package] FocusWriter: A simple, distraction-free writing environment.
sudo apt install -y focuswriter

# [package] fortune-mod: Implementation of the Unix fortune command for displaying a random quotation.
sudo apt install -y fortune-mod

# [package] Freeplane: A free, open source software application for creating mind maps, and electronic outlines.
sudo apt install -y freeplane

# [package] gettext: An internationalization and localization system commonly used for writing multilingual programs.
sudo apt install -y gettext

# [package] glee-dev: Seamless support for OpenGL functions.
sudo apt install -y glee-dev

# [package] Orca: Accessible screen reader.
sudo apt install -y gnome-orca

# [package] htop: An interactive system-monitor process-viewer and process-manager. 
sudo apt install -y htop

# [package] Iotop: A Python program with a top like UI used to show of behalf of which process is the I/O going on.
sudo apt install -y iotop

# [package] NCurses Disk Usage: A disk usage analyzer with an ncurses interface.
sudo apt install -y ncdu

# [package] Ninja: A small build system with a focus on speed.
sudo apt install -y ninja-build

# [package] The Meson Build system: An open source build system meant to be both extremely fast, and, as user friendly as possible. 
sudo apt install -y meson

# [package] NTP: A TCP/IP protocol for synchronizing time over a network.
sudo apt install -y ntp

# [package] OpenSSH: The premier connectivity tool for remote login with the SSH protocol.
sudo apt install -y openssh-client

# [package] ownCloud Desktop Client: Desktop syncing client for ownCloud.
sudo apt install -y owncloud-client

# [package] Pidgin: Graphical multi-protocol instant messaging client for X.
sudo apt install -y pidgin

# [package] pydf: Colourised df(1)-clone.
sudo apt install -y pydf

# TODO: Already in engineer... are these needed here?
sudo apt install -y python2.7
sudo apt install -y software-properties-common
sudo apt install -y sqlite3
sudo apt install -y subversion

# [package] Rcconf: Tool to control which services are started when the system boots up or reboots.
sudo apt install -y rcconf

# [package] Redshift: Tool that adjusts the color temperature of your screen according to your surroundings.
sudo apt install -y redshift
sudo apt install -y redshift-gtk

# [package] snapd: Universal Linux package installer.
sudo apt install -y snapd

# [package] TilEm: An emulator and debugger for Texas Instruments Z80-based graphing calculators.
sudo apt install -y tilem

# [package] Tomboy: A desktop note-taking application for Linux and Unix.
sudo apt install -y tomboy

# [package] The Tor Browser: A web broswer that anonymizes your web traffic using the Tor network.
sudo apt install -y torbrowser-launcher

# [package] Transmission: A BitTorrent client which features a variety of user interfaces on top of a cross-platform back-end.
sudo apt install -y transmission

# [package] UnRAR: A powerful tool to process RAR and ZIP files.
sudo apt install -y unrar

# [package] unzip: De-archiver for .zip files.
sudo apt install -y unzip

# TODO: test
# sudo sh -c 'echo "deb https://dl.bintray.com/aluxian/deb beta main" >> /etc/apt/sources.list.d/whatsie.list'
# sudo apt update -y
# sudo apt install -y whatsie

# [package] youtube-dl: A command-line program to download videos from YouTube.com and a few more sites.
sudo apt install -y youtube-dl

# [package] Zim: A graphical text editor used to maintain a collection of wiki pages.
sudo apt install -y zim

# [package] LibreOffice: Free office suite, open source, and compatible with .doc, .docx, .xls, .xlsx, .ppt, .pptx files.
sudo apt install -y libreoffice

# [package] Xournal: An application for notetaking, sketching, keeping a journal using a stylus.
sudo apt install -y xournal

# [package] Gnome Tweak Tool: Graphical interface for advanced GNOME 3 settings.
sudo apt install -y gnome-tweak-tool

# [package] Dropbox Nautilus Extension: Dropbox integration for Nautilus
sudo apt install -y nautilus-dropbox

# [package] Wine: Run Windows applications on Linux, BSD, Solaris and macOS.
sudo apt install wine64

# [package] Whatever: An unofficial Evernote desktop client for Linux.
sudo apt install -y gconf2 gconf-service libappindicator1 gconf-service-backend libgconf-2-4 gconf2-common libindicator7
wget https://github.com/CellarD0-0r/whatever/releases/download/v1.0.0/Whatever_1.0.0_amd64.deb
sudo dpkg -i Whatever_1.0.0_amd64.deb
rm Whatever_1.0.0_amd64.deb

# [package] Google Chrome: A freeware web browser developed by Google LLC.
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb

# [package] Scribus: A desktop publishing application, released under the GNU General Public License as free software.
sudo add-apt-repository -y ppa:scribus/ppa
sudo apt update -y
sudo apt install -y scribus-ng

# [package]  Y-PPA-Manager: A open source, fully-featured and easy-to-use PPA management tool, used to add, remove, and purge PPAs in Ubuntu.
sudo add-apt-repository -y ppa:webupd8team/y-ppa-manager
sudo apt install -y y-ppa-manager

# [package] Pithos: A native Pandora Radio client for Linux.
sudo add-apt-repository -y ppa:pithos/ppa
sudo apt update -y
sudo apt install -y pithos

# [package] AutoKey: A desktop automation utility for Linux and X11.
sudo add-apt-repository -y ppa:sporkwitch/autokey
sudo apt install -y autokey-common autokey-gtk

# [package] SimpleScreenRecorder: A screen recorder for Linux.
sudo snap install simplescreenrecorder

# [package] Slack: A cloud-based set of proprietary team collaboration tools and services.
sudo snap install slack --classic

# [package] Skype: A telecommunications application software product.
sudo snap install skype --classic

# [package] Brave: A browser with your interests at heart.
sudo snap install brave

# [package] Caprine: An unofficial and privacy focused Facebook Messenger app with many useful features.
sudo snap install caprine

# [package] Convos: Multiuser chat application that runs in your web browser.
sudo snap install convos

# [package] Corebird: A modern, easy and fun Twitter client.
sudo snap install corebird

# [package] Easy Disk Cleaner: Find large space hogs on hard drive in seconds.
sudo snap install easy-disk-cleaner

# [package] FFmpeg: A complete solution to record, convert and stream audio and video.
sudo snap install ffmpeg

# [package] GNU Image Manipulation Program: A cross-platform image editor available for GNU/Linux, OS X, Windows and more.
sudo snap install gimp

# [package] Gitter Desktop: Where developers come to talk.
sudo snap install gitter-desktop

# [package] Google Play Music Desktop Player: A beautiful cross platform Desktop Player for Google Play Music.
sudo snap install google-play-music-desktop-player

# [package] Hiri: A business focused desktop e-mail client for sending and receiving e-mails, managing calendars, contacts, and tasks.
sudo snap install hiri

# [package] Imagenes: An Electron-based Google Photos client.
sudo snap install imagenes

# [package] Instagraph: Unofficial native Instagram client.
sudo snap install instagraph

# [package] KeePassXC: Community driven port of the windows application "Keepass Password Safe".
sudo snap install keepassxc

# [package] Opera: Fast, secure, easy-to-use browser.
sudo snap install opera

# [package] Rocket.Chat: Free, open source, enterprise team chat.
sudo snap install rocketchat-desktop

# [package] Spotify: A digital music service that gives you access to millions of songs.
sudo snap install spotify

# [package] Telegram: A cloud-based instant messaging and voice over IP service developed by Telegram Messenger LLP.
sudo snap install telegram-desktop

# [package] VLC: A free and open source cross-platform multimedia player and framework that plays most multimedia files, and various streaming protocols.
sudo snap install vlc

# [package] Whalebird: A Mastodon desktop client.
sudo snap install whalebird

# [package] Auryo: A beautiful SoundCloud client for your desktop.
sudo snap install auryo

# [package] Rclone: A command line program to sync files and directories to and from various providers.
curl https://rclone.org/install.sh | sudo bash

# TODO
# wget http://www.rastersoft.com/descargas/cronopete/cronopete-bionic_4.4.0-ubuntu1_amd64.deb
# sudo dpkg -i cronopete-bionic_4.4.0-ubuntu1_amd64.deb
# rm cronopete-bionic_4.4.0-ubuntu1_amd64.deb

# [package] YakYak: Desktop chat client for Google Hangouts.
wget https://github.com/yakyak/yakyak/releases/download/v1.5.1/yakyak-1.5.1-linux-amd64.deb
sudo dpkg -i yakyak-1.5.1-linux-amd64.deb
rm yakyak-1.5.1-linux-amd64.deb

# [package] Google Earth: A computer program that renders a 3D representation of Earth based on satellite imagery.
wget https://dl.google.com/dl/earth/client/current/google-earth-pro-stable_current_amd64.deb
sudo dpkg -i google-earth-pro-stable_current_amd64.deb
rm google-earth-pro-stable_current_amd64.deb

# [package] Mattermost Desktop: Open source, private cloud Slack alternative.
wget https://releases.mattermost.com/desktop/4.1.2/mattermost-desktop-4.1.2-linux-amd64.deb
sudo dpkg -i mattermost-desktop-4.1.2-linux-amd64.deb
rm mattermost-desktop-4.1.2-linux-amd64.deb

# TODO: Remove when confident that Whatever and Autokey don't encounter dependency issues
sudo apt --fix-broken install -y
