#!/bin/bash
###################################
# System 💖: Computing with Heart #
###################################

mv /home/`whoami`/Desktop/System/src/assets/easter_egg.mkv /home/`whoami`/Desktop/

cd /home/`whoami`/Desktop

sudo locale-gen en_US en_US.UTF-8

sudo apt -y upgrade

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

sudo apt install -y  libqt4-dev \
                     libstdc++5 \
                     libX11-dev \
                     libblocksruntime-dev \
                     libbsd-dev \
                     libcurl4-openssl-dev \
                     libedit-dev \
                     libffi-dev \
                     libgmp-dev \
                     libgtk-3-dev \
                     libicu-dev \
                     libncurses5-dev \
                     libpng-dev \
                     libreadline-dev \
                     librecad \
                     libsqlite3-dev \
                     libssl-dev \
                     libtinfo-dev \
                     libtool \
                     libwxgtk2.8-0 \
                     libwxgtk2.8-dev \
                     libxml2-dev \
                     libxslt1-dev \
                     libyaml-dev \
                     libzmq3-dev \
                     zlib1g-dev \
                     lbzip2 \
                     libavcodec-dev \
                     libavformat-dev \
                     libboost-dev \
                     libboost-filesystem-dev \
                     libboost-thread-dev \
                     libcurl-dev \
                     libcurl4-gnutls-dev \
                     libcurl4-openssl-dev \
                     libcurl4-openssl-dev \
                     libcurl4-openssl-dev \
                     libevent-dev \
                     libexpat1-dev \
                     libffi-dev \
                     libgl1-mesa-dev \
                     libglib2.0-dev \
                     libgraphicsmagick1-dev \
                     libgtk-3-dev \
                     libgtk2.0-dev \
                     libgtop2-dev \
                     liblua5.1-0-dev \
                     libpcre3-dev \
                     libreadline-dev \
                     libsqlite3-dev \
                     libsqlite3-dev \
                     libssl-dev \
                     libssl-dev \
                     libswscale-dev \
                     libtinyxml-dev \
                     libtool \
                     libtool \
                     libvirt-bin  \
                     libwxbase3.1-0-unofficial \
                     libwxbase3.1-0-unofficial-dbg \
                     libwxbase3.1-dev \
                     libwxgtk-media3.1-0-unofficial \
                     libwxgtk-media3.1-0-unofficial-dbg \
                     libwxgtk-media3.1-dev \
                     libwxgtk-webview3.1-0-unofficial \
                     libwxgtk-webview3.1-0-unofficial-dbg \
                     libwxgtk-webview3.1-dev \
                     libwxgtk3.1-0-unofficial \
                     libwxgtk3.1-0-unofficial-dbg \
                     libwxgtk3.1-dev \
                     libxml2-dev \
                     libxslt1-dev \
                     libyaml-dev \
                     libz-dev \
                     linux-headers-$(uname -r) \
                     make \
                     mercurial

# TODO: pair these with the packages "inline"
sudo apt-add-repository -y https://dl.winehq.org/wine-builds/ubuntu/
sudo add-apt-repository -y ppa:transmissionbt/ppa
sudo add-apt-repository -y ppa:nvbn-rm/ppa
sudo add-apt-repository -y ppa:juanje/freemind
sudo add-apt-repository -y ppa:scribus/ppa
sudo add-apt-repository -y ppa:gottcode/gcppa
sudo add-apt-repository -y ppa:pithos/ppa
sudo add-apt-repository -y ppa:pidgin-developers/ppa
sudo add-apt-repository -y ppa:ubuntu-desktop/ubuntu-makeudo add-apt-repository -y ppa:jaap.karssenberg/zim
sudo sh -c 'echo "deb http://download.opensuse.org/repositories/isv:/ownCloud:/desktop/Ubuntu_18.04/ /" > /etc/apt/sources.list.d/isv:ownCloud:desktop.list'
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo sh -c 'echo "deb https://dl.bintray.com/resin-io/debian stable etcher" >> /etc/apt/sources.list.d/etcher.list'
sudo sh -c 'echo "deb https://dl.bintray.com/aluxian/deb beta main" >> /etc/apt/sources.list.d/whatsie.list'

sudo apt install -y aircrack-ng

sudo apt install -y binutils

sudo apt install -y bison

sudo apt install -y blueman

sudo apt install -y clamav

sudo apt install -y brasero

sudo apt install -y bridge-utils

sudo apt install -y clamtk

sudo apt install -y clipit

sudo apt install -y cowsay

sudo apt install -y etcher-electron

sudo apt install -y everpad

sudo apt install -y focuswriter

sudo apt install -y fortune-mod

sudo apt install -y freeglut3-dev

sudo apt install -y freemind

sudo apt install -y freeplane

sudo apt install -y fuse

sudo apt install -y gettext

sudo apt install -y glee-dev

sudo apt install -y gnome-orca

sudo apt install -y google-chrome-stable

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

sudo apt install -y pithos

sudo apt install -y pydf

sudo apt install -y python-pip

sudo apt install -y python2.7

sudo apt install -y qemu-kvm

sudo apt install -y rcconf

sudo apt install -y redshift
sudo apt install -y redshift-gtk

sudo apt install -y screen

sudo apt install -y scribus-ng

sudo apt install -y snapd

sudo apt install -y software-properties-common

sudo apt install -y sqlite3

sudo apt install -y subversion

sudo apt install -y tilem

sudo apt install -y tomboy

sudo apt install -y torbrowser-launcher

sudo apt install -y transmission-cli
sudo apt install -y transmission-common
sudo apt install -y transmission-daemon

sudo apt install -y ubuntu-vm-builder

sudo apt install -y unrar

sudo apt install -y unzip

sudo apt install -y virt-manager

sudo apt install -y xrandr

sudo apt install -y whatsie

sudo apt install -y winehq-devel

sudo apt install -y wx-common

sudo apt install -y wx3.1-examples

sudo apt install -y wx3.1-headers

sudo apt install -y wx3.1-i18n

sudo apt install -y youtube-dl

sudo apt install -y zim

sudo apt install -y zlib1g-dev

sudo apt install libreoffice

sudo snap install gnome-twitch --beta

sudo snap install slack --classic

sudo snap install skype --classic

sudo snap install brave

sudo snap install caprine

sudo snap install convos

sudo snap install corebird

sudo snap install discord

sudo snap install easy-disk-cleaner

sudo snap install ffmpeg

sudo snap install firefoxudo

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

sudo modprobe fuse
sudo usermod -a -G fuse $USER

curl https://rclone.org/install.sh | sudo bash

wget http://www.rastersoft.com/descargas/cronopete/cronopete-bionic_4.4.0-ubuntu1_amd64.deb
sudo dpkg -i cronopete-bionic_4.4.0-ubuntu1_amd64.deb
rm cronopete-bionic_4.4.0-ubuntu1_amd64.deb

wget https://github.com/yakyak/yakyak/releases/download/v1.5.1/yakyak-1.5.1-linux-amd64.deb
sudo dpkg -i yakyak-1.5.1-linux-amd64.deb
rm yakyak-1.5.1-linux-amd64.deb

wget https://dl.google.com/dl/earth/client/current/google-earth-pro-stable_current_amd64.deb
sudo dpkg -i google-earth-pro-stable_current_amd64.deb
rm google-earth-pro-stable_current_amd64.deb

wget https://releases.mattermost.com/desktop/4.1.2/mattermost-desktop-4.1.2-linux-amd64.deb
sudo dpkg -i mattermost-desktop-4.1.2-linux-amd64.deb
rm mattermost-desktop-4.1.2-linux-amd64.deb

make_desktop_url() {
eval name="$1"
eval url="$2"

touch /home/`whoami`/Desktop/${name}.desktop


echo -e "
[Desktop Entry]
Encoding=UTF-8
Name=${name}
Type=Link
URL=${url}
Icon=/home/`whoami`/Desktop/System/src/assets/hyperlink-icon.png
" > /home/`whoami`/Desktop/${name}.desktop
}

make_desktop_url "Wallpapers" "http://wallbase.net/"
make_desktop_url "Wolframalpha" "http://www.wolframalpha.com/"
make_desktop_url "KhanAcademy" "https://www.khanacademy.org/"
make_desktop_url "Ted" "http://www.ted.com/"
make_desktop_url "News" "https://news.google.com"
make_desktop_url "News+" "https://news.ycombinator.com/"
make_desktop_url "Wikipedia" "http://wikipedia.org"
make_desktop_url "Craigslist" "http://craigslist.org"
make_desktop_url "Change.org" "https://change.org"
make_desktop_url "Sci-Hub" "https://sci-hub.tw/"
