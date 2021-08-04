#!/bin/bash

source env.sh

# ====== Copy rpm package to root folder ======

cp -r $HOME_DIR/Downloads/$(ls $HOME_DIR/Downloads/ | grep RenderManForMaya | grep .rpm) .

# ====== Convert and install package ======

./scripts/convert.sh
./scripts/install_pkg.sh
./scripts/clear.sh

rm $(ls | grep RenderManForMaya | grep .rpm)
