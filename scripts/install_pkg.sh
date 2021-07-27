#!/bin/bash

# Install all packages

cd pkg

sudo pacman -U --noconfirm $(ls | grep renderman | grep .zst)

cd ..
