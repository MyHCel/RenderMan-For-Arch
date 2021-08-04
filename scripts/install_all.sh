#!/bin/bash

./scripts/dependencies.sh      # Install dependencies
./scripts/convert.sh           # Convert packages
./scripts/install_pkg.sh       # Install all packages
./scripts/libs.sh              # Symlink libraries
./scripts/install_renderman.sh # Install RenderMan
./scripts/clear.sh             # Delete converted packages

echo "Done C;"