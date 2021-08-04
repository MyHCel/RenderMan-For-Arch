#!/bin/bash

# ====== Install all packages ======

cd pkg

pacman -U --noconfirm $(ls | grep renderman | grep .zst)

cd ..
