#!/bin/bash
echo $(date) " - Starting Script"

# Update system to latest packages and install dependencies
echo $(date) " - Install base packages and update system to latest packages"
sudo apt-get update
sudo apt-get -y install nodejs-legacy
sudo apt-get -y install npm
sudo npm install -g azure-cli
