#!/bin/bash

if [ ! -f /usr/local/bin/miniconda ]; then
    wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O /usr/local/bin/miniconda
    chmod +x /usr/local/bin/miniconda
    bash /usr/local/bin/miniconda -b
else
    exit 0
fi