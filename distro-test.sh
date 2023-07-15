#!/bin/bash
if [ -d /etc/pacman.d ]
then
    sudo pacman -syu
fi
if [ -d /etc/apt ]
then
    sudo apt update
    sudo apt dist-upgrade
fi
if [ -d /etc/dnf ]
then
    echo "this is fedora dist......"
fi