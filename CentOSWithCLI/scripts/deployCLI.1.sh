#!/bin/bash
echo $(date) " - Starting Script"

# Update system to latest packages and install dependencies
echo $(date) " - Install base packages and update system to latest packages"
echo 'Password1972'  | sudo -kS yum -y update --exclude=WALinuxAgent
echo 'Password1972'  | sudo -kS yum -y install epel-release
echo 'Password1972'  | sudo -kS yum -y install nodejs npm
echo 'Password1972'  | sudo -kS npm install -g azure-cli

