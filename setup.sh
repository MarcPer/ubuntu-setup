#!/bin/bash

echo 'Type your git user name'
read username

echo 'Type your email (used in git and SSH)'
read email

# Add PPA repositories
sudo add-apt-repository 'deb http://archive.ubuntu.com/ubuntu trusty universe'
sudo apt-get update

source setup_git
source setup_databases
source setup_ruby_rails
source setup_meteor
source setup_bash
