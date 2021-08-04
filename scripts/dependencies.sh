#!/bin/bash

source env.sh

# ====== Update and Install dependencies ======

sudo -u $NONROOT yay -Syu openssl-1.0 ncurses5-compat-libs lib32-ncurses5-compat-libs libicu50

# ====== Install utilities ======

sudo -u $NONROOT yay -S alien_package_converter debtap

# ====== Update debtap ======

debtap -u
