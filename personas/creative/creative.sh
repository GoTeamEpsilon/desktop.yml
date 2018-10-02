#!/bin/bash
# Creative Persona 🎨

sudo -v

cd /home/`whoami`/Desktop/

# TODO: make this non-interactive
# [pending-package] Ardour: a hard disk recorder and digital audio workstation application.
# sudo add-apt-repository -y ppa:dobey/audiotools
# yes | sudo apt install -y ardour

# [package] Darktable: An open source photography workflow application and raw developer.
sudo apt install -y darktable

# [package] FFmpeg: A vast software suite of libraries and programs for handling video, audio, and other multimedia files and streams.
sudo apt install -y ffmpeg

# [package] Blender: A free and open source 3D creation suite.
sudo snap install blender --classic

# [package] Hydrogen: An open source drum machine created by Alessandro Cominu.
sudo add-apt-repository -y ppa:kxstudio-team/hydrogen
sudo apt install -y hydrogen

# [package] Krita: A free-software and an open-source raster graphics editor, designed primarily for digital painting and animation purposes.
sudo add-apt-repository -y ppa:kritalime/ppa
sudo apt install -y krita

# [package] Inkscape: A professional quality vector graphics software which runs on Linux, Mac OS X and Windows desktop computers.
sudo snap install inkscape

# [package] Gifcurry: An open source video-to-GIF maker built with Haskell.
sudo snap install gifcurry

# [package] Shotcut: A free, open source, cross-platform video editor for Windows, Mac and Linux.
sudo snap install shotcut --classic

# [package] Qtractor: A hard disk recorder and digital audio workstation application for Linux.
sudo apt install -y qtractor

# [package] Yoshimi: A software synthesizer for Linux and "fork" of ZynAddSubFX.
sudo apt install -y yoshimi

# [package] Agave: Agave is a helpful application that lets you compare and experiment with color schemes.
sudo apt install -y agave

# [package] Audacity: An easy-to-use, multi-track audio editor and recorder for Windows, Mac OS X, GNU/Linux, and more.
sudo apt install -y audacity

# [package] digiKam: A free and open-source image organizer and tag editor written in C++ using the KDE Platform.
sudo apt install -y digikam

# [package] Shotwell: An image organizer designed to provide personal photo management for the GNOME desktop environment.
sudo add-apt-repository -y ppa:yg-jensge/shotwell
sudo apt install -y shotwell

# [package] gLabels: A GNU/Linux program for creating labels and business cards.
sudo apt install -y glabels

# [package] Guitarix: A virtual guitar amplifier for Linux running on Jack Audio Connection Kit.
sudo apt install -y guitarix

# [package] Gpick: An advanced color picker and palette editing tool.
sudo apt install -y gpick

# [package] xwax: An open-source Digital Vinyl System (DVS) for Linux.
sudo apt install -y xwax

# [package] Fraqtive: An open source, multi-platform generator of the Mandelbrot family fractals. 
sudo apt install -y fraqtive

# [package] deviceframe: A tool that adds device frames around your mobile/web/progressive app screenshots.
sudo npm install -g deviceframe

# [package] Green Recorder: A simple screen recorder for Linux desktop.
sudo add-apt-repository -y ppa:fossproject/ppa
sudo apt install -y green-recorder

# [package] HandBrake: A free and open-source transcoder for digital video files.
sudo add-apt-repository -y ppa:stebbins/handbrake-releases
sudo apt install -y handbrake-gtk handbrake-cli

# [package] LMMS: A free, open source, multiplatform digital audio workstation.
sudo apt install -y lmms

# [package] Mixxx: A free and open-source software for DJing.
sudo add-apt-repository -y ppa:mixxx/mixxx
sudo apt install -y mixxx

# [package] OpenShot Video Editor: A free and open-source video editor for FreeBSD, Linux, macOS, and Windows.
sudo add-apt-repository -y ppa:openshot.developers/ppa
sudo apt install -y openshot-qt

# [package] LAME: A high quality MPEG Audio Layer III (MP3) encoder licensed under the LGPL.
sudo apt install -y lame

# [package] PulseAudio: A network-capable sound server program distributed via the freedesktop.org project.
sudo snap install pulseaudio

# [package] JACK: A professional sound server daemon that provides real-time, low-latency connections for both audio and MIDI.
sudo apt-get install jack-tools ant openjdk-6-jdk fftw3 qjackctl

# [package] MuseScore: A free scorewriter for Windows, macOS, and Linux.
sudo add-apt-repository -y ppa:mscore-ubuntu/mscore-stable
sudo apt -y install musescore

# [package] Open Broadcaster Software: A free and open-source streaming and recording program maintained by the OBS Project.
sudo add-apt-repository -y ppa:obsproject/obs-studio
sudo apt install -y obs-studio

# [package] Pinta: A free, open source program for drawing and image editing.
sudo add-apt-repository -y ppa:pinta-maintainers/pinta-stable
sudo apt install -y pinta

# [package] Xfractint: A UNIX-based fractal generator.
sudo apt install -y xfractint

# [package] Rosegarden: A powerful audio, MIDI and score editing and sequencing environment for musicians.
sudo add-apt-repository -y ppa:ferramroberto/rosegarden
sudo apt install -y rosegarden

# [package] Rakarrack: A richly featured multi-effects processor emulating a guitar effects pedalboard.
sudo apt install -y rakarrack

# [package] Tux Paint: A raster graphics editor geared towards young children.
sudo apt install -y tuxpaint

# [package] Vidcutter: A modern, simple to use, constantly evolving and hella fast media cutter and joiner. 
sudo snap install vidcutter

# [package] AnimationMaker: An app that can be used to create animated movie based on keyframe animations.
sudo snap install animationmaker

# [package] Pencil: An open-source GUI prototyping tool that's available for all platforms.
wget https://pencil.evolus.vn/dl/V3.0.4/Pencil_3.0.4_amd64.deb
sudo dpkg -i Pencil_3.0.4_amd64.deb
rm Pencil_3.0.4_amd64.deb

# [package] Helm: A free, cross-platform, polyphonic synthesizer with a powerful modulation system.
wget https://tytel.org/static/dist/helm_0.9.0_amd64_r.deb
sudo dpkg -i helm_0.9.0_amd64_r.deb
rm helm_0.9.0_amd64_r.deb

# [package] Giada: A compact and portable virtual loop machine device for Linux, Mac and Window.
wget https://www.giadamusic.com/data/Giada-0.15.2-x86_64.AppImage -O /usr/local/bin/giada
wget https://github.com/monocasual/giada/raw/2a3496ac4c0a546974030e7135f21aaf218af7e0/extras/giada-logo.png -O /usr/share/pixmaps/giada.png
echo '
[Desktop Entry]
Name=Giada
Comment=
Exec=/usr/local/bin/giada
Icon=/usr/share/pixmaps/giada.png
Terminal=false
Type=Multimedia
' >> /usr/share/applications/giada.desktop

# TODO:
# http://linuxsampler.org/
# http://edyoung.github.io/gnofract4d/
# https://wiki.linuxaudio.org/apps/start
# https://www.ordrumbox.com/
