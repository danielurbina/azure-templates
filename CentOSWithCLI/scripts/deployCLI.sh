#!/bin/bash
echo $(date) " - Starting Script"

# Update system to latest packages and install dependencies
echo $(date) " - Install base packages and update system to latest packages"
su --session-command="yum -y update --exclude=WALinuxAgent"
su --session-command="yum -y install epel-release"
su --session-command="yum -y install nodejs npm"
su --session-command="npm install -g azure-cli""

