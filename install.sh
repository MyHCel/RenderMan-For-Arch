#!/bin/bash

# Install dependencies

./scripts/install_dep.sh

# Convert packages

./scripts/convert.sh

# Install all packages

./scripts/install_pkg.sh

#Make symlinks

./scripts/symlink.sh

# Install RenderMan

./scripts/install_renderman.sh