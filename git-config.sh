#!/bin/bash

# This script will download, install and configure Git's first-time values

# Instal Git on Linux

sudo add-apt-repository -y ppa:git-core/ppa; sudo apt -y update; sudo apt -y install git; sudo apt -y upgrade

# Setting Git config values

read -p 'Git user name:' varusername
git config --global user.name "${varusername}"
read -p 'Git user email address:' varuseremail
git config --global user.email "${varuseremail}"
git config --global init.defaultBranch main