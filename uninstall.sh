#!/bin/bash

pacman -Rns --noconfirm $(pacman -Qm | grep renderman | awk '{print $1}')
rm -r /opt/pixar
