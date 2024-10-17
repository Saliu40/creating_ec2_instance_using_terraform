#!/bin/bash
#Author: Abdullahi Wisdom Saliu
#Date: 16/04/2024
#Description: Installing Docker
#Modified:16/04/2024

echo "Installing Docker Utils"

sudo apt install -y yum-utils

sudo apt-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo 

echo "installing Docker"

sudo apt -y install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

echo "Starting Docker"

sudo systemctl start docker

echo "Enabling Docker"

sudo systemctl enable docker