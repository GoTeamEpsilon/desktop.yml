#!/bin/bash

cd ~/Desktop
wget https://github.com/GoTeamEpsilon/System/archive/master.zip
unzip master.zip
mv System-master System
rm master.zip
cd System/src/persona_installers
./general.sh
