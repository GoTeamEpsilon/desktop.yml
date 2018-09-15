#!/bin/bash
# System 💖

cd /home/`whoami`/Desktop

sudo locale-gen en_US en_US.UTF-8

# TODO: not secure/hacky
sudo apt-get --allow-unauthenticated upgrade
sudo apt update -y
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

sudo apt-add-repository -y 'deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main'
sudo apt update -y
sudo apt-get install --install-recommends -y winehq-stable

wget https://github.com/CellarD0-0r/whatever/releases/download/v1.0.0/Whatever_1.0.0_amd64.deb
sudo dpkg -i Whatever_1.0.0_amd64.deb
rm Whatever_1.0.0_amd64.deb

sudo apt install -y usb-creator-gtk

sudo apt install -y firefox

sudo apt install -y arandr

sudo apt install -y binutils

sudo apt install -y bison

sudo apt install -y blueman

sudo apt install -y clamav

sudo apt install -y brasero

sudo apt install -y bridge-utils

sudo apt install -y clamtk

sudo apt install -y clipit

sudo apt install -y cowsay

sudo apt install -y focuswriter

sudo apt install -y fortune-mod

sudo apt install -y freeglut3-dev

sudo apt install -y freeplane

sudo apt install -y fuse

sudo apt install -y gettext

sudo apt install -y glee-dev

sudo apt install -y gnome-orca

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb

sudo add-apt-repository -y ppa:webupd8team/y-ppa-manager
sudo apt install -y y-ppa-manager

sudo apt install -y graphicsmagick

sudo apt install -y htop

sudo apt install -y iotop

sudo apt install -y ncdu

sudo apt install -y ninja-build

sudo apt install -y meson

sudo apt install -y ntp

sudo apt install -y openssh-client

sudo apt install -y openssh-server

sudo apt install -y openssh-sftp-server

sudo apt install -y owncloud-client

sudo apt install -y pidgin

sudo add-apt-repository -y ppa:pithos/ppa
sudo apt update -y
sudo apt install -y pithos

sudo apt install -y pydf

sudo apt install -y python-pip

sudo apt install -y python2.7

sudo apt install -y qemu-kvm

sudo apt install -y rcconf

sudo apt install -y redshift
sudo apt install -y redshift-gtk

sudo apt install -y screen

sudo add-apt-repository -y ppa:scribus/ppa
sudo apt update -y
sudo apt install -y scribus-ng

sudo apt install -y snapd

sudo apt install -y software-properties-common

sudo apt install -y sqlite3

sudo apt install -y subversion

sudo apt install -y tilem

sudo apt install -y tomboy

sudo apt install -y torbrowser-launcher

sudo apt install -y transmission

sudo apt install -y ubuntu-vm-builder

sudo apt install -y unrar

sudo apt install -y unzip

sudo apt install -y virt-manager

# TODO: test
# sudo sh -c 'echo "deb https://dl.bintray.com/aluxian/deb beta main" >> /etc/apt/sources.list.d/whatsie.list'
# sudo apt update -y
# sudo apt install -y whatsie

sudo apt install -y wx-common

sudo apt install -y youtube-dl

sudo apt install -y zim

sudo apt install -y zlib1g-dev

sudo apt install -y libreoffice

sudo apt install -y xournal

sudo apt install -y gnome-tweak-tool

sudo apt install -y ubuntu-restricted-extras

sudo add-apt-repository -y ppa:sporkwitch/autokey
sudo apt install -y autokey-gtk

sudo snap install simplescreenrecorder

sudo snap install slack --classic

sudo snap install skype --classic

sudo snap install brave

sudo snap install caprine

sudo snap install convos

sudo snap install corebird

sudo snap install easy-disk-cleaner

sudo snap install ffmpeg

sudo snap install gimp

sudo snap install gitter-desktop

sudo snap install google-play-music-desktop-player

sudo snap install hiri

sudo snap install imagenes

sudo snap install instagraph

sudo snap install keepassxc

sudo snap install opera

sudo snap install rocketchat-desktop

sudo snap install spotify

sudo snap install telegram-desktop

sudo snap install vlc

sudo snap install whalebird

sudo snap install auryo

sudo modprobe fuse
sudo usermod -a -G fuse $USER

curl https://rclone.org/install.sh | sudo bash

# TODO
# wget http://www.rastersoft.com/descargas/cronopete/cronopete-bionic_4.4.0-ubuntu1_amd64.deb
# sudo dpkg -i cronopete-bionic_4.4.0-ubuntu1_amd64.deb
# rm cronopete-bionic_4.4.0-ubuntu1_amd64.deb

wget https://github.com/yakyak/yakyak/releases/download/v1.5.1/yakyak-1.5.1-linux-amd64.deb
sudo dpkg -i yakyak-1.5.1-linux-amd64.deb
rm yakyak-1.5.1-linux-amd64.deb

wget https://dl.google.com/dl/earth/client/current/google-earth-pro-stable_current_amd64.deb
sudo dpkg -i google-earth-pro-stable_current_amd64.deb
rm google-earth-pro-stable_current_amd64.deb

wget https://releases.mattermost.com/desktop/4.1.2/mattermost-desktop-4.1.2-linux-amd64.deb
sudo dpkg -i mattermost-desktop-4.1.2-linux-amd64.deb
rm mattermost-desktop-4.1.2-linux-amd64.deb

wget https://linux.dropbox.com/packages/ubuntu/dropbox_2015.10.28_amd64.deb
yes | sudo dpkg -i dropbox_2015.10.28_amd64.deb
rm dropbox_2015.10.28_amd64.deb

# TODO: Remove
sudo apt --fix-broken install