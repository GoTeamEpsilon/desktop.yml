#!/bin/bash
# System 💖

cd /home/`whoami`/Desktop/

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

sudo apt install -y torcs

# TODO: Consistently slow d/l. Look for another ppa.
# sudo add-apt-repository -y ppa:saiarcot895/flightgear
# sudo apt update -y
# sudo apt install -y flightgear

sudo apt install -y freeciv

sudo apt install -y freedoom

sudo apt install -y fretsonfire

sudo apt install -y slashem

echo "deb http://download.opensuse.org/repositories/home:/FrodeSolheim:/stable/Debian_9.0/ /" > /etc/apt/sources.list.d/FrodeSolheim-stable.list
sudo apt-get update -y
sudo apt-get install -y fs-uae fs-uae-launcher fs-uae-arcade

wget https://github.com/Stellarium/stellarium/releases/download/v0.18.2/Stellarium-0.18.2-x86_64.AppImage

wget https://github.com/OpenRCT2/OpenRCT2/releases/download/v0.2.1/OpenRCT2-0.2.1-linux-x86_64.tar.gz

sudo apt install -y minetest

sudo apt install -y aisleriot

sudo snap install quadrapassel

sudo snap install xonotic

sudo apt install -y neverball

sudo apt install -y openarena

sudo apt install -y pingus

sudo apt install -y wesnoth

sudo apt install -y supertuxkart

sudo add-apt-repository -y ppa:mzahniser/endless-sky
sudo apt update -y
sudo apt install -y endless-sky

sudo apt install -y openttd

sudo apt install -y steam

sudo add-apt-repository -y ppa:materieller/teamspeak3
sudo apt update -y
sudo apt install -y teamspeak3-client

sudo add-apt-repository -y ppa:mumble/release
sudo apt update -y
sudo apt install -y mumble

sudo add-apt-repository -y ppa:openmw/openmw
sudo apt update -y
sudo apt install -y openmw-cs openmw openmw-launcher

sudo snap install gnome-twitch --beta

git clone https://github.com/leereilly/games.git
