#!/bin/bash
# System 💖

cd /home/`whoami`/Desktop/

# [package] Yabause: A Sega Saturn Emulator for Linux, Windows and Mac OS X.
sudo apt install -y yabause

# [package] 0 A.D.: A free and open-source, real-time strategy game under development by Wildfire Games.
sudo add-apt-repository -y ppa:wfg/0ad
sudo apt -y update
sudo apt -y install 0ad

# [package] Discord: A proprietary freeware voice-over-Internet Protocol application designed for video gaming communities.
sudo snap install discord

# [package] Dolphin: A video game console emulator for the GameCube and Wii that runs on Windows, Linux, macOS, and Android.
sudo apt-add-repository -y ppa:dolphin-emu/ppa
sudo apt update -y
sudo apt install -y dolphin-emu

# [package] PCSX2: A Playstation 2 emulator for Windows, Linux and Mac.
sudo add-apt-repository -y ppa:gregory-hainaut/pcsx2.official.ppa
sudo apt update -y
sudo apt install -y pcsx2

# [package] TORCS: An open source 3D car racing simulator available for Linux, FreeBSD, Mac OS X, AmigaOS 4, AROS, MorphOS and Microsoft Windows.
sudo apt install -y torcs

# [package] Freeciv: A free and open source empire-building strategy game inspired by the history of human civilization.
sudo apt install -y freeciv

# [package] Freedoom: A project aiming to create open content for the free and open source software Doom engine.
sudo apt install -y freedoom

# [package] Frets on Fire: A free, open-source Finnish music video game created by Unreal Voodoo.
sudo apt install -y fretsonfire

# [package] Slash'EM: A variant of the roguelike game NetHack that offers extra features, monsters, and items.
sudo apt install -y slashem

# [package] FS-UAE: The most accurate Amiga emulation code available from WinUAE.
echo "deb http://download.opensuse.org/repositories/home:/FrodeSolheim:/stable/Debian_9.0/ /" > /etc/apt/sources.list.d/FrodeSolheim-stable.list
sudo apt-get update -y
sudo apt-get install -y fs-uae fs-uae-launcher fs-uae-arcade

# [package] Minetest: An open source voxel game engine. 
sudo apt install -y minetest

# [package] Aisleriot: Solitaire card game from the GNOME project.
sudo apt install -y aisleriot

# [package] Quadrapassel: Tetris game from the GNOME project.
sudo snap install quadrapassel

# [package] Xonotic: An addictive, arena-style first person shooter with crisp movement and a wide array of weapons.
sudo snap install xonotic

# [package] Neverball: Part puzzle game, part action game, and entirely a test of skill.
sudo apt install -y neverball

# [package] OpenArena: A free and open-source first-person shooter and clone of Quake III Arena. 
sudo apt install -y openarena

# [package] Pingus: A free Lemmings-like puzzle game covered under the GNU GPL.
sudo apt install -y pingus

# [package] The Battle for Wesnoth: An open source, turn-based strategy game with a high fantasy theme. 
sudo apt install -y wesnoth

# [package] SuperTuxKart: A 3D open-source arcade racer with a variety of characters, tracks, and modes to play.
sudo apt install -y supertuxkart

# [package] Endless Sky: A 2D space trading and combat game similar to the classic Escape Velocity series. 
sudo add-apt-repository -y ppa:mzahniser/endless-sky
sudo apt update -y
sudo apt install -y endless-sky

# [package] OpenTTD: An open source simulator based on the classic game Transport Tycoon Deluxe.
sudo apt install -y openttd

# [package] Steam: A digital distribution platform for video games developed by Valve Corporation.
sudo apt install -y steam

# [package] TeamSpeak: The number one choice VoIP communication system for online gaming.
sudo add-apt-repository -y ppa:materieller/teamspeak3
sudo apt update -y
sudo apt install -y teamspeak3-client

# [package] Mumble: provides Mumble Servers for gamers all over the world.
sudo add-apt-repository -y ppa:mumble/release
sudo apt update -y
sudo apt install -y mumble

# [package] Twitch: A live streaming video platform owned by Twitch Interactive, a subsidiary of Amazon.
sudo snap install gnome-twitch --beta

# [package] PlayOnLinux: Allows you to play your favorite games on Linux easily.
sudo wget http://deb.playonlinux.com/playonlinux_precise.list -O /etc/apt/sources.list.d/playonlinux.list
sudo apt update -y
sudo apt install -y playonlinux

# [package] Red Eclipse: A free arena shooter.
wget https://github.com/red-eclipse/deploy/releases/download/appimage_continuous_stable/redeclipse-stable-x86_64.AppImage
sudo chmod +x redeclipse-stable-x86_64.AppImage

# [resource] Games: A list of popular/awesome videos games, add-ons, maps, etc. hosted on GitHub.
git clone https://github.com/leereilly/games.git
