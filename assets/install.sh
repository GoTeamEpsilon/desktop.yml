#!/bin/bash

echo 'Updating System...'
apt-get update -y > /dev/null
add-apt-repository -y universe > /dev/null

echo 'Installing Base Packages...'
apt-get install -qq -y apt-transport-https \
                       ca-certificates \
                       cmake \
                       curl \
                       build-essential \
                       dirmngr \
                       make \
                       autoconf \
                       wget \
                       git \
                       git-core \
                       automake \
                       python-apt \
                       python-pip \
                       gcc \
                       software-properties-common > /dev/null

echo 'Installing Snap...'
apt-get install -y snapd > /dev/null

echo 'Installing Node/NPM...'
snap install node --channel=10/stable --classic > /dev/null

echo 'Installing Pip...'
sudo apt-get -y install python3-pip > /dev/null

echo 'Installing Ansible...'
apt-add-repository -y ppa:ansible/ansible > /dev/null
apt-get install -y ansible > /dev/null

echo 'Complete'
