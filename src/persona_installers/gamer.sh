#!/bin/bash
###################################
# System 💖: Computing with Heart #
###################################

cd /home/`whoami`/Desktop/

mkdir gamer

cd gamer

sudo wget http://deb.playonlinux.com/playonlinux_precise.list -O /etc/apt/sources.list.d/playonlinux.list
sudo apt update -y
sudo apt install -y playonlinux

sudo apt install -y yabause

sudo add-apt-repository -y ppa:wfg/0ad
sudo apt -y update
sudo apt -y install 0ad

sudo snap install discord

sudo apt-add-repository -y ppa:dolphin-emu/ppa
sudo apt update -y
sudo apt install -y dolphin-emu

sudo add-apt-repository -y ppa:gregory-hainaut/pcsx2.official.ppa
sudo apt update -y
sudo apt install -y pcsx2

# TODO
# sudo add-apt-repository -y ppa:ppsspp/stable
# sudo apt update -y
# sudo apt install -y PPSSPP

sudo apt install -y torcs

sudo add-apt-repository -y ppa:saiarcot895/flightgear
sudo apt update -y
sudo apt install -y flightgear

# TODO
# sudo add-apt-repository "deb http://archive.ubuntugames.org ubuntugames main"
# sudo apt-get update -y
# sudo apt-get install -y urban-terror

sudo apt install -y freeciv

sudo apt install -y freedoom

sudo apt install -y fretsonfire

sudo apt install -y slashem

echo "deb http://download.opensuse.org/repositories/home:/FrodeSolheim:/stable/Debian_9.0/ /" > /etc/apt/sources.list.d/FrodeSolheim-stable.list
sudo apt-get update -y
sudo apt-get install -y fs-uae fs-uae-launcher fs-uae-arcade

# TODO:
# https://mednafen.github.io/releases/files/mednafen-1.21.3.tar.xz
# xvf mednafen-1.21.3.tar.xz
# https://www.fosshub.com/ZSNES.html/zsnes151src.tar.bz2
# http://www.gens.me/download/SH2src160.zip
# http://www.epsxe.com/files/ePSXe205linux_x64.zip

wget https://github.com/Stellarium/stellarium/releases/download/v0.18.2/Stellarium-0.18.2-x86_64.AppImage

wget https://github.com/OpenRCT2/OpenRCT2/releases/download/v0.2.1/OpenRCT2-0.2.1-linux-x86_64.tar.gz

# TODO
# sudo add-apt-repository -y ppa:ubuntuhandbook1/stepmania
# sudo apt update -y
# sudo apt install -y stepmania

# TODO: Armagetron Advanced

sudo apt install -y minetest

sudo apt install -y aisleriot

sudo snap install quadrapassel

sudo snap install xonotic

sudo apt install -y neverball

sudo apt install -y openarena

sudo apt install -y pingus

sudo apt install -y wesnoth

# TODO
# sudo apt install -y openbve

sudo apt install -y supertuxkart

# TODO
# sudo apt install -y tuxracer

# TODO speed-dreams

sudo add-apt-repository ppa:mzahniser/endless-sky
sudo apt update -y
sudo apt install -y endless-sky

# ???
# wget http://darkmod.taaaki.za.net/release/tdm_update_linux.zip
# unzip http://darkmod.taaaki.za.net/release/tdm_update_linux.zip
# cd tdm_update_linux
# chmod +x tdm_update.linux
# ./tdm_update.linux

# ???
# wget http://mirrors.redlem.com/PlaneShift/PlaneShift-v0.6.3-x86.run

git clone https://github.com/leereilly/games.git

sudo apt install -y openttd

sudo apt install -y steam

# TODO: Liam to uncomment to take credit (thank you, my friend!!!)
# sudo add-apt-repository -y ppa:materieller/teamspeak3
# sudo apt update -y
# sudo apt install -y teamspeak3-client
#
# sudo add-apt-repository -y ppa:mumble/release
# sudo apt update -y
# sudo apt install -y mumble

sudo add-apt-repository ppa:openmw/openmw
sudo apt update -y
sudo apt install -y openmw-cs openmw openmw-launcher
