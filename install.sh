#!/bin/bash

echo -e "\n====== RenderMan For Arch by MyHCel ======\n"

echo -e "NONROOT=$USER\nHOME_DIR=$HOME" > env.sh
chmod +x env.sh

sudo ./scripts/install_all.sh
