#! /usr/bin/bash

sudo apt-get autoremove -y
sudo apt autoremove -y
sudo apt autoremove --purge
sudo apt autoclean -y
sudo apt --fix-broken install
sudo apt-get clean
sudo rm -rf /tmp/*
