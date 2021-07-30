#!/bin/bash

# Install dependencies

./scripts/install_dep.sh

# Convert packages

./scripts/convert.sh

# Install all packages

./scripts/install_pkg.sh

# Symlink libraries

./scripts/libs.sh

# Install RenderMan

./scripts/install_renderman.sh