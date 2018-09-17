#!/bin/bash
# System 💖

cd /home/`whoami`/Desktop/

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

sudo apt install -y freeciv

sudo apt install -y freedoom

sudo apt install -y fretsonfire

sudo apt install -y slashem

echo "deb http://download.opensuse.org/repositories/home:/FrodeSolheim:/stable/Debian_9.0/ /" > /etc/apt/sources.list.d/FrodeSolheim-stable.list
sudo apt-get update -y
sudo apt-get install -y fs-uae fs-uae-launcher fs-uae-arcade

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

sudo snap install gnome-twitch --beta

sudo wget http://deb.playonlinux.com/playonlinux_precise.list -O /etc/apt/sources.list.d/playonlinux.list
sudo apt update -y
sudo apt install -y playonlinux

git clone https://github.com/leereilly/games.git
