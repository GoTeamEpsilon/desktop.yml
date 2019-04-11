#!/bin/bash

if [ ! -f /usr/local/bin/docker-compose ]; then
    wget "https://github.com/docker/compose/releases/download/1.23.1/docker-compose-$(uname -s)-$(uname -m)" -O /usr/local/bin/docker-compose
    chmod +x /usr/local/bin/docker-compose
else
    exit 0
fi