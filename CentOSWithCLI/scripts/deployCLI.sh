#!/bin/bash
echo $(date) " - Starting Script"

# Update system to latest packages and install dependencies
echo $(date) " - Install base packages and update system to latest packages"
sudo  yum -y update --exclude=WALinuxAgent
sudo  yum -y install epel-release
sudo  yum -y install nodejs npm
sudo  npm install -g azure-cli

