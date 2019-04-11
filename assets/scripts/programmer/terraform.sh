#!/bin/bash

if [ ! -f /usr/local/bin/terraform ]; then
    wget https://releases.hashicorp.com/terraform/0.11.13/terraform_0.11.13_linux_amd64.zip
    unzip terraform_0.11.13_linux_amd64.zip
    rm terraform_0.11.13_linux_amd64.zip
    mv terraform /usr/local/bin/
    chmod +x /usr/local/bin/terraform
else
    exit 0
fi