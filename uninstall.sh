#!/bin/bash

sudo pacman -Rns --noconfirm $(pacman -Qm | grep renderman | awk '{print $1}')
sudo rm -r /opt/pixar
