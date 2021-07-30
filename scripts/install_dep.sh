#!/bin/bash

# Update and Install dependencies

yay -Syu openssl-1.0 ncurses5-compat-libs lib32-ncurses5-compat-libs libicu50

# Install utilities

yay -S alien_package_converter debtap

# Update debtap

sudo debtap -u
